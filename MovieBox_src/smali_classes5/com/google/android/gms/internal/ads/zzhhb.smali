.class public final Lcom/google/android/gms/internal/ads/zzhhb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhhm;Lcom/google/android/gms/internal/ads/zzhhm;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhhb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhb;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhb;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhb;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method
