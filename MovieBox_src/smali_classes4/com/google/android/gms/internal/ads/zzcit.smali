.class public final synthetic Lcom/google/android/gms/internal/ads/zzcit;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgl;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 5
    const-string v1, "onGcacheInfoEvent"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method
