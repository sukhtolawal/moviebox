.class public final synthetic Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzko;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzko;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkx;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzS(Lcom/google/android/gms/internal/ads/zzkx;)V

    .line 8
    return-void
.end method
