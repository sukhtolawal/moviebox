.class final Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzij;

    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzil;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzik;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:Lcom/google/android/gms/internal/ads/zzij;

    .line 17
    return-void
.end method
