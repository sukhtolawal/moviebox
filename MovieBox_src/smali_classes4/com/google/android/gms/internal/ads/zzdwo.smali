.class public final Lcom/google/android/gms/internal/ads/zzdwo;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzceh;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmf;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zza()Lcom/google/android/gms/internal/ads/zzfme;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 25
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdwk;

    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzfme;Lcom/google/android/gms/internal/ads/zzfmg;Landroid/content/Context;)V

    .line 42
    return-object v6
.end method
