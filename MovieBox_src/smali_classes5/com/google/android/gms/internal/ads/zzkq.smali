.class public final synthetic Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzmb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzmb;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkz;->zzr(Lcom/google/android/gms/internal/ads/zzmb;)V

    .line 6
    return-void
.end method
