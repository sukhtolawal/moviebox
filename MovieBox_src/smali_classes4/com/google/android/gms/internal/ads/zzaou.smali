.class final Lcom/google/android/gms/internal/ads/zzaou;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:J

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaou;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzack;

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzs()J

    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaou;

    .line 26
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(IJ)V

    .line 29
    return-object p1
.end method
