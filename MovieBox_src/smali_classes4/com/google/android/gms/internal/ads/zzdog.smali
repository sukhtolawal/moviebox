.class public final synthetic Lcom/google/android/gms/internal/ads/zzdog;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdom;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdom;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzdom;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zza:Lcom/google/android/gms/internal/ads/zzdom;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzb:Ljava/util/Map;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdom;->zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
