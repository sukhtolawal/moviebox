.class public final Lcom/google/android/gms/internal/ads/zzfbh;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzf:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzg:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcdl;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfav;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfav;->zza()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaw;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaw;->zza()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcda;

    .line 36
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcda;-><init>()V

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 41
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzf:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfas;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfas;->zza()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbh;->zzg:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbf;

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Lcom/google/android/gms/internal/ads/zzcdl;ZZLcom/google/android/gms/internal/ads/zzcda;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 67
    return-object v0
.end method
