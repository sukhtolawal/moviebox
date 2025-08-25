.class public final Lx5/x;
.super Lu4/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/x$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lz3/i0;JJ)V
    .locals 16

    .line 1
    new-instance v1, Lu4/e$b;

    .line 3
    invoke-direct {v1}, Lu4/e$b;-><init>()V

    .line 6
    new-instance v2, Lx5/x$b;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-direct {v2, v3, v0}, Lx5/x$b;-><init>(Lz3/i0;Lx5/x$a;)V

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    add-long v7, p2, v3

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    const-wide/16 v13, 0xbc

    .line 24
    const/16 v15, 0x3e8

    .line 26
    move-object/from16 v0, p0

    .line 28
    move-wide/from16 v3, p2

    .line 30
    move-wide/from16 v11, p4

    .line 32
    invoke-direct/range {v0 .. v15}, Lu4/e;-><init>(Lu4/e$d;Lu4/e$f;JJJJJJI)V

    .line 35
    return-void
.end method

.method public static synthetic j([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx5/x;->k([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 27
    aget-byte p0, p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method
