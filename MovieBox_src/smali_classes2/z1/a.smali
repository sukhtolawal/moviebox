.class public final Lz1/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lz1/a$a;

.field public final b:Lz1/d;

.field public c:Landroidx/compose/ui/graphics/o4;

.field public d:Landroidx/compose/ui/graphics/o4;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Lz1/a$a;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/16 v6, 0xf

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lz1/a$a;-><init>(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/o1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object v8, p0, Lz1/a;->a:Lz1/a$a;

    .line 20
    new-instance v0, Lz1/a$b;

    .line 22
    invoke-direct {v0, p0}, Lz1/a$b;-><init>(Lz1/a;)V

    .line 25
    iput-object v0, p0, Lz1/a;->b:Lz1/d;

    .line 27
    return-void
.end method

.method public static synthetic C(Lz1/a;JFFIILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 9
    invoke-virtual {v0}, Lz1/g$a;->b()I

    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v12, p11

    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move/from16 v4, p3

    .line 21
    move/from16 v5, p4

    .line 23
    move/from16 v6, p5

    .line 25
    move/from16 v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 29
    move/from16 v9, p8

    .line 31
    move-object/from16 v10, p9

    .line 33
    move/from16 v11, p10

    .line 35
    invoke-virtual/range {v1 .. v12}, Lz1/a;->A(JFFIILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;II)Landroidx/compose/ui/graphics/o4;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic l(Lz1/a;JLz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lz1/g;->v8:Lz1/g$a;

    .line 7
    invoke-virtual {v0}, Lz1/g$a;->b()I

    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-virtual/range {v1 .. v8}, Lz1/a;->k(JLz1/h;FLandroidx/compose/ui/graphics/x1;II)Landroidx/compose/ui/graphics/o4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic x(Lz1/a;Landroidx/compose/ui/graphics/l1;Lz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p6, Lz1/g;->v8:Lz1/g$a;

    .line 7
    invoke-virtual {p6}, Lz1/g$a;->b()I

    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lz1/a;->m(Landroidx/compose/ui/graphics/l1;Lz1/h;FLandroidx/compose/ui/graphics/x1;II)Landroidx/compose/ui/graphics/o4;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(JFFIILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;II)Landroidx/compose/ui/graphics/o4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/a;->H()Landroidx/compose/ui/graphics/o4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p8}, Lz1/a;->F(JF)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->a()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    .line 16
    move-result p8

    .line 17
    if-nez p8, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o4;->t(J)V

    .line 22
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->z()Landroid/graphics/Shader;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o4;->y(Landroid/graphics/Shader;)V

    .line 32
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->i()Landroidx/compose/ui/graphics/x1;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/o4;->A(Landroidx/compose/ui/graphics/x1;)V

    .line 45
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->m()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/e1;->E(II)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/o4;->o(I)V

    .line 58
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->getStrokeWidth()F

    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, p3

    .line 64
    if-nez p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/o4;->setStrokeWidth(F)V

    .line 70
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->w()F

    .line 73
    move-result p1

    .line 74
    cmpg-float p1, p1, p4

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/o4;->B(F)V

    .line 82
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->q()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 92
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/o4;->n(I)V

    .line 95
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->v()I

    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/f5;->e(II)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 105
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/o4;->s(I)V

    .line 108
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->u()Landroidx/compose/ui/graphics/r4;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 118
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/o4;->r(Landroidx/compose/ui/graphics/r4;)V

    .line 121
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->C()I

    .line 124
    move-result p1

    .line 125
    invoke-static {p1, p11}, Landroidx/compose/ui/graphics/z3;->d(II)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 131
    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/o4;->p(I)V

    .line 134
    :cond_9
    return-object v0
.end method

.method public C0(JJJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lz1/a;->a:Lz1/a$a;

    .line 5
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p3 .. p4}, Ly1/g;->m(J)F

    .line 12
    move-result v12

    .line 13
    invoke-static/range {p3 .. p4}, Ly1/g;->n(J)F

    .line 16
    move-result v13

    .line 17
    invoke-static/range {p3 .. p4}, Ly1/g;->m(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static/range {p5 .. p6}, Ly1/m;->i(J)F

    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 27
    invoke-static/range {p3 .. p4}, Ly1/g;->n(J)F

    .line 30
    move-result v0

    .line 31
    invoke-static/range {p5 .. p6}, Ly1/m;->g(J)F

    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 37
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x20

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    move-object/from16 v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 45
    move-object/from16 v3, p8

    .line 47
    move/from16 v4, p7

    .line 49
    move-object/from16 v5, p9

    .line 51
    move/from16 v6, p10

    .line 53
    invoke-static/range {v0 .. v9}, Lz1/a;->l(Lz1/a;JLz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v11

    .line 59
    move/from16 p2, v12

    .line 61
    move/from16 p3, v13

    .line 63
    move/from16 p4, v14

    .line 65
    move/from16 p5, v15

    .line 67
    move-object/from16 p6, v0

    .line 69
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/o1;->f(FFFFLandroidx/compose/ui/graphics/o4;)V

    .line 72
    return-void
.end method

.method public final D()Lz1/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->a:Lz1/a$a;

    .line 3
    return-object v0
.end method

.method public final F(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p3, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->n(J)F

    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xe

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/w1;->k(JFFFFILjava/lang/Object;)J

    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method public final G()Landroidx/compose/ui/graphics/o4;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a;->c:Landroidx/compose/ui/graphics/o4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/o4;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/p4;->a:Landroidx/compose/ui/graphics/p4$a;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p4$a;->a()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->D(I)V

    .line 18
    iput-object v0, p0, Lz1/a;->c:Landroidx/compose/ui/graphics/o4;

    .line 20
    :cond_0
    return-object v0
.end method

.method public G0(Landroidx/compose/ui/graphics/l1;JJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lz1/a;->a:Lz1/a$a;

    .line 4
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 7
    move-result-object v10

    .line 8
    invoke-static/range {p2 .. p3}, Ly1/g;->m(J)F

    .line 11
    move-result v11

    .line 12
    invoke-static/range {p2 .. p3}, Ly1/g;->n(J)F

    .line 15
    move-result v12

    .line 16
    invoke-static/range {p2 .. p3}, Ly1/g;->m(J)F

    .line 19
    move-result v0

    .line 20
    invoke-static/range {p4 .. p5}, Ly1/m;->i(J)F

    .line 23
    move-result v1

    .line 24
    add-float v13, v0, v1

    .line 26
    invoke-static/range {p2 .. p3}, Ly1/g;->n(J)F

    .line 29
    move-result v0

    .line 30
    invoke-static/range {p4 .. p5}, Ly1/m;->g(J)F

    .line 33
    move-result v1

    .line 34
    add-float v14, v0, v1

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x20

    .line 39
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object/from16 v1, p1

    .line 43
    move-object/from16 v2, p7

    .line 45
    move/from16 v3, p6

    .line 47
    move-object/from16 v4, p8

    .line 49
    move/from16 v5, p9

    .line 51
    invoke-static/range {v0 .. v8}, Lz1/a;->x(Lz1/a;Landroidx/compose/ui/graphics/l1;Lz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 54
    move-result-object v0

    .line 55
    move-object/from16 p1, v10

    .line 57
    move/from16 p2, v11

    .line 59
    move/from16 p3, v12

    .line 61
    move/from16 p4, v13

    .line 63
    move/from16 p5, v14

    .line 65
    move-object/from16 p6, v0

    .line 67
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/o1;->f(FFFFLandroidx/compose/ui/graphics/o4;)V

    .line 70
    return-void
.end method

.method public final H()Landroidx/compose/ui/graphics/o4;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a;->d:Landroidx/compose/ui/graphics/o4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/o4;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/p4;->a:Landroidx/compose/ui/graphics/p4$a;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p4$a;->b()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->D(I)V

    .line 18
    iput-object v0, p0, Lz1/a;->d:Landroidx/compose/ui/graphics/o4;

    .line 20
    :cond_0
    return-object v0
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/d;->b(Lq2/e;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Lz1/h;)Landroidx/compose/ui/graphics/o4;
    .locals 3

    .line 1
    sget-object v0, Lz1/l;->a:Lz1/l;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lz1/a;->G()Landroidx/compose/ui/graphics/o4;

    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    instance-of v0, p1, Lz1/m;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lz1/a;->H()Landroidx/compose/ui/graphics/o4;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->getStrokeWidth()F

    .line 26
    move-result v1

    .line 27
    check-cast p1, Lz1/m;

    .line 29
    invoke-virtual {p1}, Lz1/m;->f()F

    .line 32
    move-result v2

    .line 33
    cmpg-float v1, v1, v2

    .line 35
    if-nez v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lz1/m;->f()F

    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->setStrokeWidth(F)V

    .line 45
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->q()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lz1/m;->b()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p1}, Lz1/m;->b()I

    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->n(I)V

    .line 66
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->w()F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lz1/m;->d()F

    .line 73
    move-result v2

    .line 74
    cmpg-float v1, v1, v2

    .line 76
    if-nez v1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lz1/m;->d()F

    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->B(F)V

    .line 86
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->v()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lz1/m;->c()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f5;->e(II)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lz1/m;->c()I

    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->s(I)V

    .line 107
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o4;->u()Landroidx/compose/ui/graphics/r4;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lz1/m;->e()Landroidx/compose/ui/graphics/r4;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 121
    invoke-virtual {p1}, Lz1/m;->e()Landroidx/compose/ui/graphics/r4;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o4;->r(Landroidx/compose/ui/graphics/r4;)V

    .line 128
    :cond_5
    move-object p1, v0

    .line 129
    :goto_2
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p1
.end method

.method public I0(JFJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lz1/a;->a:Lz1/a$a;

    .line 4
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 7
    move-result-object v11

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x20

    .line 11
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object/from16 v3, p7

    .line 16
    move/from16 v4, p6

    .line 18
    move-object/from16 v5, p8

    .line 20
    move/from16 v6, p9

    .line 22
    invoke-static/range {v0 .. v9}, Lz1/a;->l(Lz1/a;JLz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 25
    move-result-object v0

    .line 26
    move v1, p3

    .line 27
    move-wide/from16 v2, p4

    .line 29
    invoke-interface {v11, v2, v3, p3, v0}, Landroidx/compose/ui/graphics/o1;->q(JFLandroidx/compose/ui/graphics/o4;)V

    .line 32
    return-void
.end method

.method public synthetic M(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq2/m;->b(Lq2/n;F)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->a:Lz1/a$a;

    .line 3
    invoke-virtual {v0}, Lz1/a$a;->f()Lq2/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq2/n;->M0()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public N(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/l1;FLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lz1/a;->a:Lz1/a$a;

    .line 4
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 7
    move-result-object v10

    .line 8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x20

    .line 11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p4

    .line 15
    move v3, p3

    .line 16
    move-object/from16 v4, p5

    .line 18
    move/from16 v5, p6

    .line 20
    invoke-static/range {v0 .. v8}, Lz1/a;->x(Lz1/a;Landroidx/compose/ui/graphics/l1;Lz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    invoke-interface {v10, p1, v0}, Landroidx/compose/ui/graphics/o1;->p(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o4;)V

    .line 28
    return-void
.end method

.method public synthetic N0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/d;->d(Lq2/e;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic O(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/m;->a(Lq2/n;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public P(Landroidx/compose/ui/graphics/l1;JJJFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-object v0, v9, Lz1/a;->a:Lz1/a$a;

    .line 5
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 8
    move-result-object v10

    .line 9
    invoke-static/range {p2 .. p3}, Ly1/g;->m(J)F

    .line 12
    move-result v11

    .line 13
    invoke-static/range {p2 .. p3}, Ly1/g;->n(J)F

    .line 16
    move-result v12

    .line 17
    invoke-static/range {p2 .. p3}, Ly1/g;->m(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static/range {p4 .. p5}, Ly1/m;->i(J)F

    .line 24
    move-result v1

    .line 25
    add-float v13, v0, v1

    .line 27
    invoke-static/range {p2 .. p3}, Ly1/g;->n(J)F

    .line 30
    move-result v0

    .line 31
    invoke-static/range {p4 .. p5}, Ly1/m;->g(J)F

    .line 34
    move-result v1

    .line 35
    add-float v14, v0, v1

    .line 37
    invoke-static/range {p6 .. p7}, Ly1/a;->d(J)F

    .line 40
    move-result v15

    .line 41
    invoke-static/range {p6 .. p7}, Ly1/a;->e(J)F

    .line 44
    move-result v16

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x20

    .line 48
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 51
    move-object/from16 v1, p1

    .line 53
    move-object/from16 v2, p9

    .line 55
    move/from16 v3, p8

    .line 57
    move-object/from16 v4, p10

    .line 59
    move/from16 v5, p11

    .line 61
    invoke-static/range {v0 .. v8}, Lz1/a;->x(Lz1/a;Landroidx/compose/ui/graphics/l1;Lz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p1, v10

    .line 67
    move/from16 p2, v11

    .line 69
    move/from16 p3, v12

    .line 71
    move/from16 p4, v13

    .line 73
    move/from16 p5, v14

    .line 75
    move/from16 p6, v15

    .line 77
    move/from16 p7, v16

    .line 79
    move-object/from16 p8, v0

    .line 81
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/o1;->s(FFFFFFLandroidx/compose/ui/graphics/o4;)V

    .line 84
    return-void
.end method

.method public P0(Ljava/util/List;IJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/g;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/r4;",
            "F",
            "Landroidx/compose/ui/graphics/x1;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, Lz1/a;->a:Lz1/a$a;

    .line 5
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 8
    move-result-object v15

    .line 9
    const/high16 v4, 0x40800000    # 4.0f

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->b()I

    .line 16
    move-result v6

    .line 17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x200

    .line 20
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 21
    move-object/from16 v0, p0

    .line 23
    move-wide/from16 v1, p3

    .line 25
    move/from16 v3, p5

    .line 27
    move/from16 v5, p6

    .line 29
    move-object/from16 v7, p7

    .line 31
    move/from16 v8, p8

    .line 33
    move-object/from16 v9, p9

    .line 35
    move/from16 v10, p10

    .line 37
    invoke-static/range {v0 .. v13}, Lz1/a;->C(Lz1/a;JFFIILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v1, p1

    .line 43
    move/from16 v2, p2

    .line 45
    invoke-interface {v15, v2, v1, v0}, Landroidx/compose/ui/graphics/o1;->g(ILjava/util/List;Landroidx/compose/ui/graphics/o4;)V

    .line 48
    return-void
.end method

.method public Q0()Lz1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->b:Lz1/d;

    .line 3
    return-object v0
.end method

.method public synthetic T0()J
    .locals 2

    .line 1
    invoke-static {p0}, Lz1/f;->a(Lz1/g;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic V0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/d;->e(Lq2/e;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic X(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq2/d;->f(Lq2/e;F)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c0(JJJJLz1/h;FLandroidx/compose/ui/graphics/x1;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lz1/a;->a:Lz1/a$a;

    .line 5
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p3 .. p4}, Ly1/g;->m(J)F

    .line 12
    move-result v12

    .line 13
    invoke-static/range {p3 .. p4}, Ly1/g;->n(J)F

    .line 16
    move-result v13

    .line 17
    invoke-static/range {p3 .. p4}, Ly1/g;->m(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static/range {p5 .. p6}, Ly1/m;->i(J)F

    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 27
    invoke-static/range {p3 .. p4}, Ly1/g;->n(J)F

    .line 30
    move-result v0

    .line 31
    invoke-static/range {p5 .. p6}, Ly1/m;->g(J)F

    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 37
    invoke-static/range {p7 .. p8}, Ly1/a;->d(J)F

    .line 40
    move-result v16

    .line 41
    invoke-static/range {p7 .. p8}, Ly1/a;->e(J)F

    .line 44
    move-result v17

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x20

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 51
    move-wide/from16 v1, p1

    .line 53
    move-object/from16 v3, p9

    .line 55
    move/from16 v4, p10

    .line 57
    move-object/from16 v5, p11

    .line 59
    move/from16 v6, p12

    .line 61
    invoke-static/range {v0 .. v9}, Lz1/a;->l(Lz1/a;JLz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p1, v11

    .line 67
    move/from16 p2, v12

    .line 69
    move/from16 p3, v13

    .line 71
    move/from16 p4, v14

    .line 73
    move/from16 p5, v15

    .line 75
    move/from16 p6, v16

    .line 77
    move/from16 p7, v17

    .line 79
    move-object/from16 p8, v0

    .line 81
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/o1;->s(FFFFFFLandroidx/compose/ui/graphics/o4;)V

    .line 84
    return-void
.end method

.method public c1(Landroidx/compose/ui/graphics/g4;JJJJFLz1/h;Landroidx/compose/ui/graphics/x1;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lz1/a;->a:Lz1/a$a;

    .line 5
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 12
    move-object/from16 v2, p11

    .line 14
    move/from16 v3, p10

    .line 16
    move-object/from16 v4, p12

    .line 18
    move/from16 v5, p13

    .line 20
    move/from16 v6, p14

    .line 22
    invoke-virtual/range {v0 .. v6}, Lz1/a;->m(Landroidx/compose/ui/graphics/l1;Lz1/h;FLandroidx/compose/ui/graphics/x1;II)Landroidx/compose/ui/graphics/o4;

    .line 25
    move-result-object v18

    .line 26
    move-object/from16 v9, p1

    .line 28
    move-wide/from16 v10, p2

    .line 30
    move-wide/from16 v12, p4

    .line 32
    move-wide/from16 v14, p6

    .line 34
    move-wide/from16 v16, p8

    .line 36
    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/o1;->h(Landroidx/compose/ui/graphics/g4;JJJJLandroidx/compose/ui/graphics/o4;)V

    .line 39
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->a:Lz1/a$a;

    .line 3
    invoke-virtual {v0}, Lz1/a$a;->f()Lq2/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq2/e;->getDensity()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->a:Lz1/a$a;

    .line 3
    invoke-virtual {v0}, Lz1/a$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic i()J
    .locals 2

    .line 1
    invoke-static {p0}, Lz1/f;->b(Lz1/g;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public j0(Landroidx/compose/ui/graphics/Path;JFLz1/h;Landroidx/compose/ui/graphics/x1;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lz1/a;->a:Lz1/a$a;

    .line 4
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 7
    move-result-object v11

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x20

    .line 11
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p2

    .line 14
    move-object/from16 v3, p5

    .line 16
    move/from16 v4, p4

    .line 18
    move-object/from16 v5, p6

    .line 20
    move/from16 v6, p7

    .line 22
    invoke-static/range {v0 .. v9}, Lz1/a;->l(Lz1/a;JLz1/h;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    invoke-interface {v11, p1, v0}, Landroidx/compose/ui/graphics/o1;->p(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o4;)V

    .line 30
    return-void
.end method

.method public final k(JLz1/h;FLandroidx/compose/ui/graphics/x1;II)Landroidx/compose/ui/graphics/o4;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lz1/a;->I(Lz1/h;)Landroidx/compose/ui/graphics/o4;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lz1/a;->F(JF)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->a()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/o4;->t(J)V

    .line 22
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->z()Landroid/graphics/Shader;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/o4;->y(Landroid/graphics/Shader;)V

    .line 32
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->i()Landroidx/compose/ui/graphics/x1;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/o4;->A(Landroidx/compose/ui/graphics/x1;)V

    .line 45
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->m()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/e1;->E(II)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/o4;->o(I)V

    .line 58
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->C()I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/z3;->d(II)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/o4;->p(I)V

    .line 71
    :cond_4
    return-object p3
.end method

.method public synthetic k0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/d;->a(Lq2/e;F)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroidx/compose/ui/graphics/l1;Lz1/h;FLandroidx/compose/ui/graphics/x1;II)Landroidx/compose/ui/graphics/o4;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lz1/a;->I(Lz1/h;)Landroidx/compose/ui/graphics/o4;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lz1/a;->i()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/l1;->a(JLandroidx/compose/ui/graphics/o4;F)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o4;->z()Landroid/graphics/Shader;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/o4;->y(Landroid/graphics/Shader;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o4;->a()J

    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1$a;->a()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1$a;->a()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/o4;->t(J)V

    .line 48
    :cond_2
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o4;->getAlpha()F

    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/o4;->setAlpha(F)V

    .line 60
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o4;->i()Landroidx/compose/ui/graphics/x1;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 70
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/o4;->A(Landroidx/compose/ui/graphics/x1;)V

    .line 73
    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o4;->m()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/e1;->E(II)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/o4;->o(I)V

    .line 86
    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o4;->C()I

    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/z3;->d(II)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 96
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/o4;->p(I)V

    .line 99
    :cond_6
    return-object p2
.end method

.method public synthetic p0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/d;->c(Lq2/e;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z0(JJJFILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, Lz1/a;->a:Lz1/a$a;

    .line 5
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 8
    move-result-object v15

    .line 9
    const/high16 v4, 0x40800000    # 4.0f

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->b()I

    .line 16
    move-result v6

    .line 17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x200

    .line 20
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 21
    move-object/from16 v0, p0

    .line 23
    move-wide/from16 v1, p1

    .line 25
    move/from16 v3, p7

    .line 27
    move/from16 v5, p8

    .line 29
    move-object/from16 v7, p9

    .line 31
    move/from16 v8, p10

    .line 33
    move-object/from16 v9, p11

    .line 35
    move/from16 v10, p12

    .line 37
    invoke-static/range {v0 .. v13}, Lz1/a;->C(Lz1/a;JFFIILandroidx/compose/ui/graphics/r4;FLandroidx/compose/ui/graphics/x1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/o4;

    .line 40
    move-result-object v0

    .line 41
    move-object/from16 p7, v15

    .line 43
    move-wide/from16 p8, p3

    .line 45
    move-wide/from16 p10, p5

    .line 47
    move-object/from16 p12, v0

    .line 49
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/o1;->m(JJLandroidx/compose/ui/graphics/o4;)V

    .line 52
    return-void
.end method
