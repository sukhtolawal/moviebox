.class public final synthetic Lcom/google/android/gms/internal/ads/zzabb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabj;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabj;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabj;->zzj(IJ)V

    .line 10
    return-void
.end method
