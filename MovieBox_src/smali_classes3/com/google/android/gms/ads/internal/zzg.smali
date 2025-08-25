.class public final synthetic Lcom/google/android/gms/ads/internal/zzg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/zzi;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg;->zza:Lcom/google/android/gms/ads/internal/zzi;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzb:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zza:Lcom/google/android/gms/ads/internal/zzi;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzb:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzi;->zzb(Z)V

    .line 8
    return-void
.end method
