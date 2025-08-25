.class final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzsy;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzfv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsy;

    .line 3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    move-object v0, v7

    .line 9
    move-wide v1, v5

    .line 10
    move-wide v3, v5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    .line 14
    sput-object v7, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 16
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfv;

    .line 12
    const/16 p2, 0xa

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzfv;

    .line 19
    return-void
.end method
