.class public final Lb30/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[B

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb30/e;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lb30/e;->b:[I

    .line 6
    iget-object v2, p0, Lb30/e;->a:[B

    .line 8
    mul-int/lit8 v3, v0, 0x4

    .line 10
    aget-byte v4, v2, v3

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 16
    aget-byte v5, v2, v5

    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 20
    shl-int/lit8 v5, v5, 0x8

    .line 22
    or-int/2addr v4, v5

    .line 23
    add-int/lit8 v5, v3, 0x2

    .line 25
    aget-byte v5, v2, v5

    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 29
    shl-int/lit8 v5, v5, 0x10

    .line 31
    or-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 34
    aget-byte v2, v2, v3

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 38
    shl-int/lit8 v2, v2, 0x18

    .line 40
    or-int/2addr v2, v4

    .line 41
    aput v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static b(Lb30/e;[B[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb30/e;->a:[B

    .line 3
    iput-object p2, p0, Lb30/e;->b:[I

    .line 5
    return-void
.end method
