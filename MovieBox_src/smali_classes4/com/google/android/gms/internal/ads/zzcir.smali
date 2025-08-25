.class public final synthetic Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcix;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcix;->zzZ(Lcom/google/android/gms/internal/ads/zzgv;)Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
