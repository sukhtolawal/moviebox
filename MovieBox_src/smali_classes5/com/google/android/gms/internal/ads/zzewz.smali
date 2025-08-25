.class public final Lcom/google/android/gms/internal/ads/zzewz;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewz;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewz;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzf:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdao;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdao;->zza()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzf:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/google/android/gms/internal/ads/zzclg;

    .line 50
    new-instance v7, Lcom/google/android/gms/internal/ads/zzewx;

    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzewx;-><init>(Lcom/google/android/gms/internal/ads/zzgey;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzclg;)V

    .line 56
    return-object v7
.end method
