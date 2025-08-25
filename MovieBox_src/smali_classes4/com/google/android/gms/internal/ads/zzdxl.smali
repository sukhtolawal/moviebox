.class public final Lcom/google/android/gms/internal/ads/zzdxl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>(Lcom/google/android/gms/internal/ads/zzboe;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzboe;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxk;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>(Lcom/google/android/gms/internal/ads/zzboe;)V

    .line 14
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
