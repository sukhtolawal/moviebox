.class public final Lcom/google/android/gms/internal/ads/zzebc;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebc;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcep;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzebt;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebt;->zza()Lcom/google/android/gms/internal/ads/zzebs;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhho;->zza(Lcom/google/android/gms/internal/ads/zzhhu;)Lcom/google/android/gms/internal/ads/zzhhm;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhc;->zza(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebb;

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzhgx;)V

    .line 44
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zza()Lcom/google/android/gms/internal/ads/zzebb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
