.class public final synthetic Lcom/google/android/gms/internal/ads/zzenh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdto;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzdto;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdto;->zzb()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzZ()V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcky;->zzr()V

    .line 18
    return-void
.end method
