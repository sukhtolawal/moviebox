.class public final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwj;


# instance fields
.field protected final zza:[Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v9, v0, v2

    .line 17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzb()J

    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 23
    if-eqz v11, :cond_0

    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v3

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final zzc()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v9, v0, v2

    .line 17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()J

    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 23
    if-eqz v11, :cond_0

    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v3

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final zzm(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzm(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzub;->zzc()J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v5, -0x8000000000000000L

    .line 11
    cmp-long v7, v3, v5

    .line 13
    if-eqz v7, :cond_5

    .line 15
    move-object/from16 v7, p0

    .line 17
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 19
    array-length v9, v8

    .line 20
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 22
    :goto_0
    if-ge v10, v9, :cond_4

    .line 24
    aget-object v12, v8, v10

    .line 26
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()J

    .line 29
    move-result-wide v13

    .line 30
    cmp-long v15, v13, v5

    .line 32
    if-eqz v15, :cond_1

    .line 34
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    .line 36
    cmp-long v16, v13, v5

    .line 38
    if-gtz v16, :cond_1

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    :goto_1
    cmp-long v6, v13, v3

    .line 45
    if-eqz v6, :cond_2

    .line 47
    if-eqz v5, :cond_3

    .line 49
    :cond_2
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    .line 52
    move-result v5

    .line 53
    or-int/2addr v11, v5

    .line 54
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 56
    const-wide/high16 v5, -0x8000000000000000L

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    or-int/2addr v2, v11

    .line 60
    if-nez v11, :cond_0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object/from16 v7, p0

    .line 65
    :goto_2
    return v2
.end method

.method public final zzp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwj;->zzp()Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method
