.class final Lcom/google/android/gms/internal/ads/zzcok;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzboe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcok;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhhm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhhm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzcoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzd:Lcom/google/android/gms/internal/ads/zzcok;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzc:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zza:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzb:Lcom/google/android/gms/internal/ads/zzboe;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhd;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zze:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhd;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzf:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdxl;

    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;)V

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzg:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhhc;->zzc(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhm;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzh:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 42
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcok;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zza:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcok;)Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzb:Lcom/google/android/gms/internal/ads/zzboe;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxl;->zzc(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdxk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdxg;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoe;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzc:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzd:Lcom/google/android/gms/internal/ads/zzcok;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcod;)V

    .line 11
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzh:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxm;

    .line 9
    return-object v0
.end method
