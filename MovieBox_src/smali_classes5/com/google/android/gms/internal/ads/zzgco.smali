.class public final Lcom/google/android/gms/internal/ads/zzgco;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-int/lit8 p1, p0, 0x8

    .line 6
    mul-int/lit8 v0, p1, 0x8

    .line 8
    sub-int v0, p0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 15
    xor-int/2addr p0, v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcn;->zza:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_2

    .line 50
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    if-eq p2, v0, :cond_3

    .line 54
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    if-ne p2, v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    :goto_0
    and-int/lit8 p2, p1, 0x1

    .line 62
    and-int/2addr p2, v3

    .line 63
    if-eqz p2, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-lez v0, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    if-lez p0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    if-gez p0, :cond_4

    .line 74
    :cond_3
    :goto_1
    :pswitch_3
    add-int/2addr p1, p0

    .line 75
    return p1

    .line 76
    :pswitch_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(Z)V

    .line 79
    :cond_4
    :goto_2
    :pswitch_5
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
