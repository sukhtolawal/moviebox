.class public final Lcom/google/android/libraries/places/internal/zzajl;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_5

    .line 6
    div-int v0, p0, p1

    .line 8
    mul-int v1, p1, v0

    .line 10
    sub-int v1, p0, v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajk;->zza:[I

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
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_2

    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    if-eq p2, p1, :cond_3

    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    if-ne p2, p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 62
    and-int/2addr p1, v3

    .line 63
    if-eqz p1, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-lez v1, :cond_4

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
    add-int/2addr v0, p0

    .line 75
    return v0

    .line 76
    :pswitch_4
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzajn;->zza(Z)V

    .line 79
    :cond_4
    :goto_2
    :pswitch_5
    return v0

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 82
    const-string p1, "/ by zero"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    nop

    .line 89
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

.method public static zzb(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajk;->zza:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result p1

    .line 24
    const v0, -0x4afb0ccd

    .line 27
    ushr-int/2addr v0, p1

    .line 28
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    sub-int/2addr v0, p0

    .line 31
    ushr-int/lit8 p0, v0, 0x1f

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result p0

    .line 41
    rsub-int/lit8 p0, p0, 0x20

    .line 43
    return p0

    .line 44
    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    .line 46
    and-int/2addr p1, p0

    .line 47
    if-nez p1, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzajn;->zza(Z)V

    .line 55
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    move-result p0

    .line 59
    rsub-int/lit8 p0, p0, 0x1f

    .line 61
    return p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "x (0) must be > 0"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
