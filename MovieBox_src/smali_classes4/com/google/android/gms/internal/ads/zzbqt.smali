.class public final synthetic Lcom/google/android/gms/internal/ads/zzbqt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzj(Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbri;)V

    .line 9
    return-void
.end method
