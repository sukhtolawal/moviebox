.class public Len/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 3
    if-gtz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p1, p2

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    cmpl-float v0, p1, p2

    .line 13
    if-lez v0, :cond_1

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :cond_1
    return p1

    .line 18
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method
