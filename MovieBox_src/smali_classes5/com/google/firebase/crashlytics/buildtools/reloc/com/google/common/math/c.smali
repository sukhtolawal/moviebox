.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c;->a:[B

    .line 10
    const/16 v0, 0xa

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c;->b:[I

    .line 19
    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c;->c:[I

    .line 26
    const/16 v0, 0xd

    .line 28
    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_3

    .line 33
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c;->d:[I

    .line 35
    const/16 v0, 0x11

    .line 37
    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_4

    .line 42
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c;->e:[I

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 91
    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    .line 115
    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    .line 145
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static a(II)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-nez v5, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "checkedAdd"

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/f;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static b(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 10
    and-int/2addr p0, v3

    .line 11
    if-nez p0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    and-int p0, v2, v0

    .line 16
    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    not-int p0, p0

    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method

.method public static d(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/f;->c(Ljava/lang/String;I)I

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result p1

    .line 27
    const v0, -0x4afb0ccd

    .line 30
    ushr-int/2addr v0, p1

    .line 31
    rsub-int/lit8 p1, p1, 0x1f

    .line 33
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c;->c(II)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p1, p0

    .line 38
    return p1

    .line 39
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 47
    return p0

    .line 48
    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/c;->b(I)Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/f;->d(Z)V

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
    nop

    .line 63
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

.method public static e(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->i(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
