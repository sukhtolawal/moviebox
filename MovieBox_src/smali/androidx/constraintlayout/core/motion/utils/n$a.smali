.class public Landroidx/constraintlayout/core/motion/utils/n$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a([I[[FII)V
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p2, v0, p3

    const/4 p2, 0x2

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    aget v1, v0, v1

    add-int/lit8 v2, p2, -0x2

    aget v3, v0, v2

    if-ge v1, v3, :cond_0

    invoke-static {p0, p1, v1, v3}, Landroidx/constraintlayout/core/motion/utils/n$a;->b([I[[FII)I

    move-result v4

    add-int/lit8 v5, p2, -0x1

    add-int/lit8 v6, v4, -0x1

    aput v6, v0, v2

    aput v1, v0, v5

    add-int/lit8 v1, p2, 0x1

    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    add-int/2addr v4, p3

    aput v4, v0, v1

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([I[[FII)I
    .locals 3

    aget v0, p0, p3

    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_1

    aget v2, p0, p2

    if-gt v2, v0, :cond_0

    invoke-static {p0, p1, v1, p2}, Landroidx/constraintlayout/core/motion/utils/n$a;->c([I[[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1, p3}, Landroidx/constraintlayout/core/motion/utils/n$a;->c([I[[FII)V

    return v1
.end method

.method public static c([I[[FII)V
    .locals 2

    aget v0, p0, p2

    aget v1, p0, p3

    aput v1, p0, p2

    aput v0, p0, p3

    aget-object p0, p1, p2

    aget-object v0, p1, p3

    aput-object v0, p1, p2

    aput-object p0, p1, p3

    return-void
.end method
