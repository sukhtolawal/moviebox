.class public final Lcom/google/android/gms/internal/ads/zzdle;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdle;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzd()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzd()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdli;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdli;->zza()Lcom/google/android/gms/internal/ads/zzdnl;

    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdld;

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdld;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzdnl;)V

    .line 41
    return-object v0
.end method
