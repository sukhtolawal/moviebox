.class public final Lcom/google/android/gms/internal/ads/zzhha;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhha;->zzd(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static zzb(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhha;->zzd(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static zzc(I)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    return-object v0
.end method

.method private static zzd(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    div-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    add-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_1
    const p0, 0x7fffffff

    .line 23
    return p0
.end method
