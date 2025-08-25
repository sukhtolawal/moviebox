.class public final synthetic Lcom/google/android/gms/internal/ads/zzejb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 3
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfif;->zzv(Z)V

    .line 10
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeiq;->zzb:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfif;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfho; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method
