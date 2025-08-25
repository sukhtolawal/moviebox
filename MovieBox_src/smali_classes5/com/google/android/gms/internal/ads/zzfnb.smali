.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfms;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Lcom/google/android/gms/internal/ads/zzfms;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Lcom/google/android/gms/internal/ads/zzfms;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzc(Lcom/google/android/gms/internal/ads/zzfms;)V

    .line 8
    return-void
.end method
