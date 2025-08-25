.class public final synthetic Lcom/google/android/gms/internal/ads/zznq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:I

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:J

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzms;->zzh(Lcom/google/android/gms/internal/ads/zzmq;IJ)V

    .line 12
    return-void
.end method
