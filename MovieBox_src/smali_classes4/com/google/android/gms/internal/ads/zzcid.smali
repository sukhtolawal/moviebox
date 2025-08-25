.class public final synthetic Lcom/google/android/gms/internal/ads/zzcid;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgl;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:Z

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:Z

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:J

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzv(ZJ)V

    .line 10
    return-void
.end method
