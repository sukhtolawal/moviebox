.class public final Lcom/google/android/gms/internal/ads/zzeiz;
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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzg:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzctt;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdao;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdao;->zza()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzf:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbni;

    .line 55
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbni;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzh:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Lcom/google/android/gms/internal/ads/zzehs;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiy;

    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzctt;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzehs;)V

    .line 73
    return-object v0
.end method
