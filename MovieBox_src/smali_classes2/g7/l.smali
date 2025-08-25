.class public final Lg7/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg7/l$a;

    .line 3
    invoke-direct {v0}, Lg7/l$a;-><init>()V

    .line 6
    sput-object v0, Lg7/l;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lg7/l$b;

    .line 10
    invoke-direct {v0}, Lg7/l$b;-><init>()V

    .line 13
    sput-object v0, Lg7/l;->b:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Lg7/l$c;

    .line 17
    invoke-direct {v0}, Lg7/l$c;-><init>()V

    .line 20
    sput-object v0, Lg7/l;->c:Ljava/lang/ThreadLocal;

    .line 22
    new-instance v0, Lg7/l$d;

    .line 24
    invoke-direct {v0}, Lg7/l$d;-><init>()V

    .line 27
    sput-object v0, Lg7/l;->d:Ljava/lang/ThreadLocal;

    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    sput v0, Lg7/l;->e:F

    .line 39
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "applyTrimPathIfNeeded"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object v0, Lg7/l;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 20
    sget-object v2, Lg7/l;->b:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/Path;

    .line 28
    sget-object v3, Lg7/l;->c:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Path;

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    cmpl-float v7, p1, v5

    .line 49
    if-nez v7, :cond_2

    .line 51
    cmpl-float v7, p2, v6

    .line 53
    if-nez v7, :cond_2

    .line 55
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    cmpg-float v7, v4, v5

    .line 67
    if-ltz v7, :cond_d

    .line 69
    sub-float v7, p2, p1

    .line 71
    sub-float/2addr v7, v5

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    float-to-double v7, v5

    .line 77
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 82
    cmpg-double v5, v7, v9

    .line 84
    if-gez v5, :cond_3

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_3
    mul-float p1, p1, v4

    .line 90
    mul-float p2, p2, v4

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v5

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result p1

    .line 100
    mul-float p3, p3, v4

    .line 102
    add-float/2addr v5, p3

    .line 103
    add-float/2addr p1, p3

    .line 104
    cmpl-float p2, v5, v4

    .line 106
    if-ltz p2, :cond_4

    .line 108
    cmpl-float p2, p1, v4

    .line 110
    if-ltz p2, :cond_4

    .line 112
    invoke-static {v5, v4}, Lg7/k;->f(FF)I

    .line 115
    move-result p2

    .line 116
    int-to-float v5, p2

    .line 117
    invoke-static {p1, v4}, Lg7/k;->f(FF)I

    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    :cond_4
    cmpg-float p2, v5, v6

    .line 124
    if-gez p2, :cond_5

    .line 126
    invoke-static {v5, v4}, Lg7/k;->f(FF)I

    .line 129
    move-result p2

    .line 130
    int-to-float v5, p2

    .line 131
    :cond_5
    cmpg-float p2, p1, v6

    .line 133
    if-gez p2, :cond_6

    .line 135
    invoke-static {p1, v4}, Lg7/k;->f(FF)I

    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    :cond_6
    cmpl-float p2, v5, p1

    .line 142
    if-nez p2, :cond_8

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 147
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 153
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 156
    :cond_7
    return-void

    .line 157
    :cond_8
    if-ltz p2, :cond_9

    .line 159
    sub-float/2addr v5, v4

    .line 160
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-virtual {v0, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 167
    cmpl-float p3, p1, v4

    .line 169
    if-lez p3, :cond_a

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 174
    rem-float/2addr p1, v4

    .line 175
    invoke-virtual {v0, v6, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 178
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    cmpg-float p1, v5, v6

    .line 184
    if-gez p1, :cond_b

    .line 186
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 189
    add-float/2addr v5, v4

    .line 190
    invoke-virtual {v0, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 196
    :cond_b
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 199
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_c

    .line 205
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 208
    :cond_c
    return-void

    .line 209
    :cond_d
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_e

    .line 215
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 218
    :cond_e
    return-void
.end method

.method public static b(Landroid/graphics/Path;Lx6/u;)V
    .locals 3
    .param p1    # Lx6/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lx6/u;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lx6/u;->i()Ly6/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly6/d;

    .line 16
    invoke-virtual {v0}, Ly6/d;->q()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lx6/u;->e()Ly6/a;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly6/d;

    .line 26
    invoke-virtual {v1}, Ly6/d;->q()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lx6/u;->g()Ly6/a;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ly6/d;

    .line 36
    invoke-virtual {p1}, Ly6/d;->q()F

    .line 39
    move-result p1

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    div-float/2addr v0, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-static {p0, v0, v1, p1}, Lg7/l;->a(Landroid/graphics/Path;FFF)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 36
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 41
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 43
    add-float v2, p0, p2

    .line 45
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 47
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 49
    add-float v3, v5, p0

    .line 51
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 53
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 55
    add-float v4, v6, p0

    .line 57
    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 64
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    :goto_0
    return-object v7
.end method

.method public static e()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return v0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "animator_duration_scale"

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lg7/l;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 16
    sget v2, Lg7/l;->e:F

    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v0, v4

    .line 21
    const/4 v5, 0x3

    .line 22
    aput v2, v0, v5

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    aget p0, v0, v4

    .line 29
    aget v1, v0, v1

    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 34
    aget v0, v0, v3

    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static h(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 1
    sget-object v0, Lg7/l;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 16
    const v2, 0x471212bb

    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v0, v4

    .line 22
    const v2, 0x471a973c

    .line 25
    const/4 v5, 0x3

    .line 26
    aput v2, v0, v5

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    aget p0, v0, v1

    .line 33
    aget v2, v0, v4

    .line 35
    cmpl-float p0, p0, v2

    .line 37
    if-eqz p0, :cond_0

    .line 39
    aget p0, v0, v3

    .line 41
    aget v0, v0, v5

    .line 43
    cmpl-float p0, p0, v0

    .line 45
    if-nez p0, :cond_1

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1
.end method

.method public static i(FFFF)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/16 v1, 0x20f

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, p0

    .line 11
    float-to-int p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x11

    .line 15
    :goto_0
    cmpl-float v1, p1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    mul-int/lit8 p0, p0, 0x1f

    .line 21
    int-to-float p0, p0

    .line 22
    mul-float p0, p0, p1

    .line 24
    float-to-int p0, p0

    .line 25
    :cond_1
    cmpl-float p1, p2, v0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float p0, p0, p2

    .line 34
    float-to-int p0, p0

    .line 35
    :cond_2
    cmpl-float p1, p3, v0

    .line 37
    if-eqz p1, :cond_3

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float p0, p0, p3

    .line 44
    float-to-int p0, p0

    .line 45
    :cond_3
    return p0
.end method

.method public static j(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-ge p0, p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-le p0, p3, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    if-ge p1, p4, :cond_2

    .line 11
    return v0

    .line 12
    :cond_2
    if-le p1, p4, :cond_3

    .line 14
    return v1

    .line 15
    :cond_3
    if-lt p2, p5, :cond_4

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_4
    return v0
.end method

.method public static k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 23
    if-nez v0, :cond_1

    .line 25
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static l(II)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p0, p0, p1

    .line 8
    div-float/2addr p0, v0

    .line 9
    mul-float p0, p0, v0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public static m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    return-object p1
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {p0, p1, p2, v0}, Lg7/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 6
    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Utils#saveLayer"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x17

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 25
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 34
    :cond_2
    return-void
.end method
