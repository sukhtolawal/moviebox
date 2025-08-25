.class public final Lcom/google/android/gms/internal/ads/zzeyi;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzf:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclk;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeim;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeim;->zza()Lcom/google/android/gms/internal/ads/zzeil;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzf:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdao;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdao;->zza()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 46
    move-result-object v7

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyf;

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeyf;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzfhh;)V

    .line 53
    return-object v0
.end method
