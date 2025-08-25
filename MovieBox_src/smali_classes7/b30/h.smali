.class public final Lb30/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Lb30/h;->a:[B

    .line 7
    new-array v0, v0, [I

    .line 9
    sput-object v0, Lb30/h;->b:[I

    .line 11
    return-void
.end method

.method public static a([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    add-int/lit16 v2, v1, 0x400

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    sget-object v3, Lb30/h;->a:[B

    .line 14
    add-int v4, p1, v1

    .line 16
    invoke-static {v3, v0, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static b([III)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    add-int/lit16 v2, v1, 0x400

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    sget-object v3, Lb30/h;->b:[I

    .line 14
    add-int v4, p1, v1

    .line 16
    invoke-static {v3, v0, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
