.class public final synthetic Lcom/google/android/gms/internal/ads/zzejl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzejo;->zzd(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 8
    return-void
.end method
