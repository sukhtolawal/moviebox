.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

.field public static final ONE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

.field public static final ZERO:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->ZERO:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->ONE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->MAX_VALUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 22
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 6
    return-void
.end method

.method public static fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static valueOf(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 1
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->h(ZLjava/lang/String;J)V

    long-to-int p1, p0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->valueOf(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInts;->d(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public compareTo(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;)I
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInts;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->compareTo(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;)I

    move-result p1

    return p1
.end method

.method public dividedBy(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 9
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 11
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInts;->b(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 10
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInts;->f(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public minus(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 9
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public mod(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 9
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 11
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInts;->e(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public plus(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 9
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public times(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 9
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 11
    mul-int v0, v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInteger;->value:I

    .line 2
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedInts;->g(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
