.class public final Lcom/google/android/gms/internal/ads/zzdxn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxp;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxl;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxm;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;-><init>(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxk;)V

    .line 22
    return-object v2
.end method
