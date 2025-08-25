.class final Lcom/mbridge/msdk/foundation/same/report/v;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 3
    const/16 p0, 0x10

    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    div-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    add-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method
