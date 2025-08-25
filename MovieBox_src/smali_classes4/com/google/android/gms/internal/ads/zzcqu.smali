.class public final Lcom/google/android/gms/internal/ads/zzcqu;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzd()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqt;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcqt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqu;->zza()Lcom/google/android/gms/internal/ads/zzcqt;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
