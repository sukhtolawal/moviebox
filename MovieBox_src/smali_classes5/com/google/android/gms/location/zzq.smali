.class public final Lcom/google/android/gms/location/zzq;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p0, v2, :cond_1

    .line 10
    const/4 p0, 0x2

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v0

    .line 22
    const-string v0, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 23
    return-object p0
.end method
