.class public final Lcom/google/android/gms/internal/ads/zzdpk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpd;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzdpd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdim;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v2
.end method
