.class public final Lm1/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lm1/a;->a:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lm1/a;->b:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lm1/a;->c:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final a([III)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget v2, p0, v1

    .line 17
    if-ge v2, p2, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p2, :cond_1

    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final b([JIJ)I
    .locals 5

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget-wide v2, p0, v1

    .line 17
    cmp-long v4, v2, p2

    .line 19
    if-gez v4, :cond_0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v4, :cond_1

    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 10
    if-gt p0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0
.end method

.method public static final e(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    invoke-static {p0}, Lm1/a;->d(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 3
    invoke-static {p0}, Lm1/a;->d(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method
