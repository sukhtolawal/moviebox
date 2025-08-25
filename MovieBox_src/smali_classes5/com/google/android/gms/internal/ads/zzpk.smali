.class public final synthetic Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpt;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpt;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpt;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:I

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:J

    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzd:J

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpt;->zzu(IJJ)V

    .line 12
    return-void
.end method
