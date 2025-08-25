.class public final Lcom/google/android/gms/internal/ads/zzdat;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdas;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zza:Lcom/google/android/gms/internal/ads/zzdas;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdat;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwy;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwy;->zza()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcbo;

    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcbo;-><init>()V

    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzB:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 38
    if-nez v0, :cond_0

    .line 40
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    .line 44
    move-object v5, v0

    .line 45
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbn;

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;)V

    .line 51
    :cond_1
    return-object v1
.end method
