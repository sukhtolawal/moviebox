.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method
