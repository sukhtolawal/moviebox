.class public final Landroidx/compose/ui/graphics/colorspace/l;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/graphics/colorspace/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/l;->e:Landroidx/compose/ui/graphics/colorspace/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->a()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b([F)[F
    .locals 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v1, p1, v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v3

    aget v3, v3, v0

    div-float/2addr v1, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v5

    aget v5, v5, v3

    div-float/2addr v4, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v2

    aget v2, v2, v5

    div-float/2addr v6, v2

    const v2, 0x3e0d3dcb

    const v7, 0x40f92f68

    const v8, 0x3c111aa7

    cmpl-float v9, v1, v8

    if-lez v9, :cond_0

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v9

    double-to-float v1, v9

    goto :goto_0

    :cond_0
    mul-float v1, v1, v7

    add-float/2addr v1, v2

    :goto_0
    cmpl-float v9, v4, v8

    if-lez v9, :cond_1

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    goto :goto_1

    :cond_1
    mul-float v4, v4, v7

    add-float/2addr v4, v2

    :goto_1
    cmpl-float v8, v6, v8

    if-lez v8, :cond_2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    goto :goto_2

    :cond_2
    mul-float v6, v6, v7

    add-float/2addr v2, v6

    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    mul-float v6, v6, v4

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v6, v7

    const/high16 v7, 0x43fa0000    # 500.0f

    sub-float/2addr v1, v4

    mul-float v1, v1, v7

    const/high16 v7, 0x43480000    # 200.0f

    sub-float/2addr v4, v2

    mul-float v4, v4, v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v7, v6, v2

    if-gez v7, :cond_3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v7, v6, v2

    if-lez v7, :cond_4

    const/high16 v6, 0x42c80000    # 100.0f

    :cond_4
    aput v6, p1, v0

    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v2, v1, v0

    if-gez v2, :cond_5

    const/high16 v1, -0x3d000000    # -128.0f

    :cond_5
    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v6, v1, v2

    if-lez v6, :cond_6

    const/high16 v1, 0x43000000    # 128.0f

    :cond_6
    aput v1, p1, v3

    cmpg-float v1, v4, v0

    if-gez v1, :cond_7

    const/high16 v4, -0x3d000000    # -128.0f

    :cond_7
    cmpl-float v0, v4, v2

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    aput v2, p1, v5

    return-object p1
.end method

.method public e(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public f(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public j(FFF)J
    .locals 4

    const/4 p3, 0x1

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_2

    const/high16 p2, -0x3d000000    # -128.0f

    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    const/high16 p2, 0x43000000    # 128.0f

    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p1, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p1, p3

    const p3, 0x3b03126f    # 0.002f

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    const p3, 0x3e0d3dcb

    const v0, 0x3e038027

    const v1, 0x3e53dcb1

    cmpl-float v2, p2, v1

    if-lez v2, :cond_4

    mul-float v2, p2, p2

    mul-float v2, v2, p2

    goto :goto_0

    :cond_4
    sub-float/2addr p2, p3

    mul-float v2, p2, v0

    :goto_0
    cmpl-float p2, p1, v1

    if-lez p2, :cond_5

    mul-float p2, p1, p1

    mul-float p2, p2, p1

    goto :goto_1

    :cond_5
    sub-float/2addr p1, p3

    mul-float p2, p1, v0

    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget p3, p3, v0

    mul-float v2, v2, p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object p1

    const/4 p3, 0x1

    aget p1, p1, p3

    mul-float p2, p2, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public l([F)[F
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_1
    aput v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/high16 v4, -0x3d000000    # -128.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    const/high16 v3, -0x3d000000    # -128.0f

    :cond_2
    const/high16 v5, 0x43000000    # 128.0f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    const/high16 v3, 0x43000000    # 128.0f

    :cond_3
    aput v3, p1, v2

    const/4 v6, 0x2

    aget v7, p1, v6

    cmpg-float v8, v7, v4

    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    cmpl-float v7, v4, v5

    if-lez v7, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    aput v5, p1, v6

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v1, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v1, v4

    const v4, 0x3b03126f    # 0.002f

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    const v4, 0x3ba3d70a    # 0.005f

    mul-float v5, v5, v4

    sub-float v4, v1, v5

    const v5, 0x3e0d3dcb

    const v7, 0x3e038027

    const v8, 0x3e53dcb1

    cmpl-float v9, v3, v8

    if-lez v9, :cond_6

    mul-float v9, v3, v3

    mul-float v9, v9, v3

    goto :goto_2

    :cond_6
    sub-float/2addr v3, v5

    mul-float v9, v3, v7

    :goto_2
    cmpl-float v3, v1, v8

    if-lez v3, :cond_7

    mul-float v3, v1, v1

    mul-float v3, v3, v1

    goto :goto_3

    :cond_7
    sub-float/2addr v1, v5

    mul-float v3, v1, v7

    :goto_3
    cmpl-float v1, v4, v8

    if-lez v1, :cond_8

    mul-float v1, v4, v4

    mul-float v1, v1, v4

    goto :goto_4

    :cond_8
    sub-float/2addr v4, v5

    mul-float v1, v4, v7

    :goto_4
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v5

    aget v5, v5, v0

    mul-float v9, v9, v5

    aput v9, p1, v0

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float v3, v3, v0

    aput v3, p1, v2

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v0

    aget v0, v0, v6

    mul-float v1, v1, v0

    aput v1, p1, v6

    return-object p1
.end method

.method public m(FFF)F
    .locals 1

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    cmpg-float v0, p3, p2

    if-gez v0, :cond_2

    const/high16 p3, -0x3d000000    # -128.0f

    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    cmpl-float v0, p3, p2

    if-lez v0, :cond_3

    const/high16 p3, 0x43000000    # 128.0f

    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42e80000    # 116.0f

    div-float/2addr p1, p2

    const p2, 0x3ba3d70a    # 0.005f

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    const p2, 0x3e53dcb1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    mul-float p2, p1, p1

    mul-float p2, p2, p1

    goto :goto_0

    :cond_4
    const p2, 0x3e0d3dcb

    sub-float/2addr p1, p2

    const p2, 0x3e038027

    mul-float p2, p2, p1

    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object p1

    const/4 p3, 0x2

    aget p1, p1, p3

    mul-float p2, p2, p1

    return p2
.end method

.method public n(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    div-float/2addr p2, v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->c()[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    div-float/2addr p3, v0

    const v0, 0x3e0d3dcb

    const v1, 0x40f92f68

    const v2, 0x3c111aa7

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    goto :goto_0

    :cond_0
    mul-float p1, p1, v1

    add-float/2addr p1, v0

    :goto_0
    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    goto :goto_1

    :cond_1
    mul-float p2, p2, v1

    add-float/2addr p2, v0

    :goto_1
    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    goto :goto_2

    :cond_2
    mul-float p3, p3, v1

    add-float/2addr p3, v0

    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    mul-float v0, v0, p2

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    sub-float/2addr p2, p3

    mul-float p2, p2, v1

    const/4 p3, 0x1

    const/4 p3, 0x0

    cmpg-float v1, v0, p3

    if-gez v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float v1, v0, p3

    if-lez v1, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    cmpg-float v1, p1, p3

    if-gez v1, :cond_5

    const/high16 p1, -0x3d000000    # -128.0f

    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    const/high16 p1, 0x43000000    # 128.0f

    :cond_6
    cmpg-float v2, p2, p3

    if-gez v2, :cond_7

    const/high16 p2, -0x3d000000    # -128.0f

    :cond_7
    cmpl-float p3, p2, v1

    if-lez p3, :cond_8

    goto :goto_3

    :cond_8
    move v1, p2

    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/y1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method
