.class final Lcom/google/android/libraries/places/internal/zznq;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long v0, v0, v2

    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 18
    mul-long v0, v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method
