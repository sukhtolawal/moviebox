.class public final Lwg/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/d$b;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lwg/d$b;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/16 v1, 0x2000

    .line 5
    div-int v1, v1, p0

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    aget v6, v0, v4

    .line 15
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 18
    move-result v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v7, v5, [J

    .line 25
    new-array v8, v5, [I

    .line 27
    new-array v10, v5, [J

    .line 29
    new-array v11, v5, [I

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 34
    :goto_1
    array-length v5, v0

    .line 35
    if-ge v3, v5, :cond_2

    .line 37
    aget v5, v0, v3

    .line 39
    aget-wide v12, p1, v3

    .line 41
    :goto_2
    if-lez v5, :cond_1

    .line 43
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v6

    .line 47
    aput-wide v12, v7, v4

    .line 49
    mul-int v14, p0, v6

    .line 51
    aput v14, v8, v4

    .line 53
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v9

    .line 57
    int-to-long v14, v2

    .line 58
    mul-long v14, v14, p3

    .line 60
    aput-wide v14, v10, v4

    .line 62
    const/4 v14, 0x1

    .line 63
    aput v14, v11, v4

    .line 65
    aget v14, v8, v4

    .line 67
    int-to-long v14, v14

    .line 68
    add-long/2addr v12, v14

    .line 69
    add-int/2addr v2, v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    int-to-long v0, v2

    .line 78
    mul-long v12, p3, v0

    .line 80
    new-instance v0, Lwg/d$b;

    .line 82
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v14}, Lwg/d$b;-><init>([J[II[J[IJLwg/d$a;)V

    .line 87
    return-object v0
.end method
