.class public final Lcom/google/android/gms/internal/ads/zzduj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduj;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeau;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeau;->zza()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcly;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbz;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduj;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbv;

    .line 45
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbep;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    .line 54
    move-result-object v0

    .line 55
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcei;->zzb:I

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbeo;->zza(I)Lcom/google/android/gms/internal/ads/zzbeo;

    .line 60
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbeo;->zzc(I)Lcom/google/android/gms/internal/ads/zzbeo;

    .line 65
    const/4 v6, 0x1

    .line 66
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Z

    .line 68
    if-eq v6, v2, :cond_0

    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzb(I)Lcom/google/android/gms/internal/ads/zzbeo;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbep;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdui;

    .line 84
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzbbz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbep;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 90
    return-object v5
.end method
