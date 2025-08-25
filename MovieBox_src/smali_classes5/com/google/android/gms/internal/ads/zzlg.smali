.class public final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:J

.field public final zzb:F

.field public final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzlf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzc(Lcom/google/android/gms/internal/ads/zzle;)J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzle;->zza(Lcom/google/android/gms/internal/ads/zzle;)F

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Lcom/google/android/gms/internal/ads/zzle;)J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzlg;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlg;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    .line 25
    cmpl-float v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    .line 33
    cmp-long p1, v3, v5

    .line 35
    if-nez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzle;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzld;)V

    .line 7
    return-object v0
.end method
