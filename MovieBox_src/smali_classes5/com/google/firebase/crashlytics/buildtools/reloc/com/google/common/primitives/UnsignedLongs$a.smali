.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x25

    .line 3
    new-array v1, v0, [J

    .line 5
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;->a:[J

    .line 7
    new-array v1, v0, [I

    .line 9
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;->b:[I

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;->c:[I

    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    const-string v1, "10000000000000000"

    .line 19
    const/16 v2, 0x10

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_0
    const/16 v2, 0x24

    .line 27
    if-gt v1, v2, :cond_0

    .line 29
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;->a:[J

    .line 31
    int-to-long v3, v1

    .line 32
    const-wide/16 v5, -0x1

    .line 34
    invoke-static {v5, v6, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->b(JJ)J

    .line 37
    move-result-wide v7

    .line 38
    aput-wide v7, v2, v1

    .line 40
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;->b:[I

    .line 42
    invoke-static {v5, v6, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs;->e(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    long-to-int v4, v3

    .line 47
    aput v4, v2, v1

    .line 49
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;->c:[I

    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 61
    aput v3, v2, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public static a(JII)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p0, v0

    .line 6
    if-ltz v3, :cond_3

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;->a:[J

    .line 10
    aget-wide v3, v0, p3

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    cmp-long v1, p0, v3

    .line 15
    if-gez v1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    cmp-long v1, p0, v3

    .line 20
    if-lez v1, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedLongs$a;->b:[I

    .line 25
    aget p0, p0, p3

    .line 27
    if-le p2, p0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :cond_3
    :goto_0
    return v2
.end method
