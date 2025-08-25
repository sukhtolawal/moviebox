.class public final synthetic Lcom/google/android/gms/internal/ads/zznd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzms;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzb:I

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:J

    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:J

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzms;->zzf(Lcom/google/android/gms/internal/ads/zzmq;IJJ)V

    .line 15
    return-void
.end method
