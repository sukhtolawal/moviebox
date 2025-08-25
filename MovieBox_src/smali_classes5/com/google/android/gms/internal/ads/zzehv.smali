.class public final Lcom/google/android/gms/internal/ads/zzehv;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzehh;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zzceh;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdwf;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzflw;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehs;

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;)V

    .line 51
    return-object v0
.end method
