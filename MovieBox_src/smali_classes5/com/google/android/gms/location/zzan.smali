.class public final Lcom/google/android/gms/location/zzan;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(I)I
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/16 v0, 0x66

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/16 v0, 0x68

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/16 v0, 0x69

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    const/16 p0, 0x69

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v1

    .line 32
    const-string v1, "priority %d must be a Priority.PRIORITY_* constant"

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x66

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x68

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x69

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const-string p0, "PASSIVE"

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 34
    return-object p0
.end method
