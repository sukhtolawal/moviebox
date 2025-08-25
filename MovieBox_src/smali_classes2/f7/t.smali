.class public Lf7/t;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lf7/t;->a:Landroid/view/animation/Interpolator;

    .line 8
    const-string v1, "t"

    .line 10
    const-string v2, "s"

    .line 12
    const-string v3, "e"

    .line 14
    const-string v4, "o"

    .line 16
    const-string v5, "i"

    .line 18
    const-string v6, "h"

    .line 20
    const-string v7, "to"

    .line 22
    const-string v8, "ti"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lf7/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    const-string v0, "x"

    .line 36
    const-string v1, "y"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lf7/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf7/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lf7/t;->g()Landroidx/collection/w0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroidx/collection/w0;->g(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lg7/k;->b(FFF)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v0, v3, v4}, Lg7/k;->b(FFF)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static {v0, v1, v2}, Lg7/k;->b(FFF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-static {v0, v3, v4}, Lg7/k;->b(FFF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 47
    invoke-static {v1, v3, v4, v0}, Lg7/l;->i(FFFF)I

    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lcom/airbnb/lottie/d;->e()Z

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lf7/t;->a(I)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    if-nez v3, :cond_4

    .line 76
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 78
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 80
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 82
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 84
    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    move-object v3, p0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v3, "The Path cannot loop back on itself."

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v1

    .line 109
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 111
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 113
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v2

    .line 118
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 120
    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 127
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/d;->e()Z

    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_4

    .line 137
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-static {v0, p0}, Lf7/t;->h(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    :cond_4
    return-object v3
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;ZZ)Lh7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/h;",
            "F",
            "Lf7/n0<",
            "TT;>;ZZ)",
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-static {p1, p0, p2, p3}, Lf7/t;->e(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf7/n0;)Lh7/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-static {p1, p0, p2, p3}, Lf7/t;->d(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf7/n0;)Lh7/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, p2, p3}, Lf7/t;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf7/n0;)Lh7/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf7/n0;)Lh7/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/h;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lf7/n0<",
            "TT;>;)",
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    move-object v1, v0

    .line 8
    move-object v3, v1

    .line 9
    move-object v5, v3

    .line 10
    move-object v10, v5

    .line 11
    move-object v11, v10

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 20
    sget-object v6, Lf7/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 22
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, p2}, Lf7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 38
    move-result-object v11

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, p2}, Lf7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_0

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, v7}, Lf7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, v7}, Lf7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lf7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lf7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 79
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 85
    if-eqz v4, :cond_2

    .line 87
    sget-object p1, Lf7/t;->a:Landroid/view/animation/Interpolator;

    .line 89
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-static {v0, v1}, Lf7/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move-object v7, p1

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, Lf7/t;->a:Landroid/view/animation/Interpolator;

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance p1, Lh7/a;

    .line 108
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v3 .. v9}, Lh7/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 114
    iput-object v10, p1, Lh7/a;->o:Landroid/graphics/PointF;

    .line 116
    iput-object v11, p1, Lh7/a;->p:Landroid/graphics/PointF;

    .line 118
    return-object p1

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf7/n0;)Lh7/a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/h;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lf7/n0<",
            "TT;>;)",
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 26
    move-result v17

    .line 27
    if-eqz v17, :cond_11

    .line 29
    sget-object v4, Lf7/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lf7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lf7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 51
    move-result-object v15

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 56
    move-result v4

    .line 57
    if-ne v4, v5, :cond_0

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 69
    if-ne v4, v5, :cond_8

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 74
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_7

    .line 84
    move-object/from16 v18, v15

    .line 86
    sget-object v15, Lf7/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 88
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_4

    .line 94
    move-object/from16 v19, v3

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v15, v3, :cond_1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 102
    :goto_2
    move-object/from16 v15, v18

    .line 104
    move-object/from16 v3, v19

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 113
    if-ne v3, v5, :cond_2

    .line 115
    move v3, v14

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 119
    move-result-wide v13

    .line 120
    double-to-float v13, v13

    .line 121
    move v14, v3

    .line 122
    move v5, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v14

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 131
    move-result-wide v13

    .line 132
    double-to-float v13, v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 136
    move-result-object v14

    .line 137
    if-ne v14, v5, :cond_3

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 142
    move-result-wide v14

    .line 143
    double-to-float v5, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v5, v13

    .line 146
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 149
    move v14, v3

    .line 150
    move-object/from16 v15, v18

    .line 152
    move-object/from16 v3, v19

    .line 154
    move/from16 v20, v13

    .line 156
    move v13, v5

    .line 157
    move/from16 v5, v20

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object/from16 v19, v3

    .line 162
    move v3, v14

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 166
    move-result-object v4

    .line 167
    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 169
    if-ne v4, v12, :cond_5

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 174
    move-result-wide v14

    .line 175
    double-to-float v12, v14

    .line 176
    move v14, v3

    .line 177
    move v4, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 185
    move-result-wide v14

    .line 186
    double-to-float v4, v14

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 190
    move-result-object v14

    .line 191
    if-ne v14, v12, :cond_6

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 196
    move-result-wide v14

    .line 197
    double-to-float v12, v14

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v12, v4

    .line 200
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 203
    move v14, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v19, v3

    .line 207
    move v3, v14

    .line 208
    move-object/from16 v18, v15

    .line 210
    new-instance v14, Landroid/graphics/PointF;

    .line 212
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    new-instance v4, Landroid/graphics/PointF;

    .line 217
    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 223
    move-object v13, v4

    .line 224
    move-object v12, v14

    .line 225
    :goto_5
    move v14, v3

    .line 226
    :goto_6
    move-object/from16 v3, v19

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_8
    move-object/from16 v19, v3

    .line 232
    move v3, v14

    .line 233
    move-object/from16 v18, v15

    .line 235
    invoke-static/range {p1 .. p2}, Lf7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :pswitch_4
    move-object/from16 v19, v3

    .line 242
    move v3, v14

    .line 243
    move-object/from16 v18, v15

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 251
    if-ne v4, v5, :cond_10

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 256
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 258
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 260
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_f

    .line 266
    sget-object v14, Lf7/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 268
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_c

    .line 274
    const/4 v15, 0x1

    .line 275
    if-eq v14, v15, :cond_9

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 284
    move-result-object v5

    .line 285
    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 287
    if-ne v5, v11, :cond_a

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 292
    move-result-wide v14

    .line 293
    double-to-float v11, v14

    .line 294
    move v5, v11

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 302
    move-result-wide v14

    .line 303
    double-to-float v5, v14

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 307
    move-result-object v14

    .line 308
    if-ne v14, v11, :cond_b

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 313
    move-result-wide v14

    .line 314
    double-to-float v11, v14

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move v11, v5

    .line 317
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 324
    move-result-object v4

    .line 325
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 327
    if-ne v4, v9, :cond_d

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 332
    move-result-wide v14

    .line 333
    double-to-float v9, v14

    .line 334
    move v4, v9

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 342
    move-result-wide v14

    .line 343
    double-to-float v4, v14

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 347
    move-result-object v14

    .line 348
    if-ne v14, v9, :cond_e

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 353
    move-result-wide v14

    .line 354
    double-to-float v9, v14

    .line 355
    goto :goto_9

    .line 356
    :cond_e
    move v9, v4

    .line 357
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    .line 363
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 366
    new-instance v4, Landroid/graphics/PointF;

    .line 368
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 374
    move-object v11, v4

    .line 375
    move-object v9, v14

    .line 376
    move-object/from16 v15, v18

    .line 378
    goto/16 :goto_5

    .line 380
    :cond_10
    invoke-static/range {p1 .. p2}, Lf7/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 383
    move-result-object v7

    .line 384
    move v14, v3

    .line 385
    move-object/from16 v15, v18

    .line 387
    goto/16 :goto_6

    .line 389
    :pswitch_5
    move-object/from16 v19, v3

    .line 391
    move v3, v14

    .line 392
    move-object/from16 v18, v15

    .line 394
    invoke-interface {v2, v0, v1}, Lf7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 397
    move-result-object v16

    .line 398
    goto/16 :goto_6

    .line 400
    :pswitch_6
    move-object/from16 v19, v3

    .line 402
    move v3, v14

    .line 403
    move-object/from16 v18, v15

    .line 405
    invoke-interface {v2, v0, v1}, Lf7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    goto/16 :goto_6

    .line 411
    :pswitch_7
    move-object/from16 v19, v3

    .line 413
    move-object/from16 v18, v15

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 418
    move-result-wide v3

    .line 419
    double-to-float v14, v3

    .line 420
    goto/16 :goto_6

    .line 422
    :cond_11
    move-object/from16 v19, v3

    .line 424
    move v3, v14

    .line 425
    move-object/from16 v18, v15

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 430
    if-eqz v6, :cond_12

    .line 432
    sget-object v0, Lf7/t;->a:Landroid/view/animation/Interpolator;

    .line 434
    move-object v11, v10

    .line 435
    :goto_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 437
    goto :goto_c

    .line 438
    :cond_12
    if-eqz v7, :cond_13

    .line 440
    if-eqz v8, :cond_13

    .line 442
    invoke-static {v7, v8}, Lf7/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 445
    move-result-object v0

    .line 446
    :goto_b
    move-object/from16 v11, v16

    .line 448
    goto :goto_a

    .line 449
    :cond_13
    if-eqz v9, :cond_14

    .line 451
    if-eqz v11, :cond_14

    .line 453
    if-eqz v12, :cond_14

    .line 455
    if-eqz v13, :cond_14

    .line 457
    invoke-static {v9, v12}, Lf7/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v11, v13}, Lf7/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 464
    move-result-object v1

    .line 465
    move-object v12, v0

    .line 466
    move-object v13, v1

    .line 467
    move-object/from16 v11, v16

    .line 469
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 470
    goto :goto_c

    .line 471
    :cond_14
    sget-object v0, Lf7/t;->a:Landroid/view/animation/Interpolator;

    .line 473
    goto :goto_b

    .line 474
    :goto_c
    if-eqz v12, :cond_15

    .line 476
    if-eqz v13, :cond_15

    .line 478
    new-instance v0, Lh7/a;

    .line 480
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 481
    move-object v8, v0

    .line 482
    move-object/from16 v9, p0

    .line 484
    move v14, v3

    .line 485
    move-object/from16 v1, v18

    .line 487
    invoke-direct/range {v8 .. v15}, Lh7/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 490
    goto :goto_d

    .line 491
    :cond_15
    move-object/from16 v1, v18

    .line 493
    new-instance v2, Lh7/a;

    .line 495
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 496
    move-object v8, v2

    .line 497
    move-object/from16 v9, p0

    .line 499
    move-object v12, v0

    .line 500
    move v13, v3

    .line 501
    invoke-direct/range {v8 .. v14}, Lh7/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 504
    move-object v0, v2

    .line 505
    :goto_d
    iput-object v1, v0, Lh7/a;->o:Landroid/graphics/PointF;

    .line 507
    move-object/from16 v3, v19

    .line 509
    iput-object v3, v0, Lh7/a;->p:Landroid/graphics/PointF;

    .line 511
    return-object v0

    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf7/n0;)Lh7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lf7/n0<",
            "TT;>;)",
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lf7/n0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lh7/a;

    .line 7
    invoke-direct {p1, p0}, Lh7/a;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method public static g()Landroidx/collection/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/w0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf7/t;->b:Landroidx/collection/w0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/w0;

    .line 7
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 10
    sput-object v0, Lf7/t;->b:Landroidx/collection/w0;

    .line 12
    :cond_0
    sget-object v0, Lf7/t;->b:Landroidx/collection/w0;

    .line 14
    return-object v0
.end method

.method public static h(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lf7/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf7/t;->b:Landroidx/collection/w0;

    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/collection/w0;->m(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
