.class public final Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflm;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgey;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeoo;->zza()Lcom/google/android/gms/internal/ads/zzbha;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeov;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeov;->zza()Lcom/google/android/gms/internal/ads/zzeou;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeol;

    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzeou;)V

    .line 38
    return-object v4
.end method
