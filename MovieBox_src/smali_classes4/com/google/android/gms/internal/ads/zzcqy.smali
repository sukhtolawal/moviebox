.class public final Lcom/google/android/gms/internal/ads/zzcqy;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclk;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqx;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 14
    return-object v1
.end method
