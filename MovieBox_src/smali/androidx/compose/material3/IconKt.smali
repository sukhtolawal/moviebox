.class public final Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v1, Lq1/c;->a:Lq1/c;

    invoke-virtual {v1}, Lq1/c;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/f;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "painter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/s1;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1;->u()J

    move-result-wide v1

    move/from16 v13, p6

    and-int/lit16 v3, v13, -0x1c01

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    move-wide/from16 v7, p3

    move v3, v13

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Icon (Icon.kt:131)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w1$a;->e()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    sget-object v14, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-wide v15, v7

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/x1$a;->b(Landroidx/compose/ui/graphics/x1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/x1;

    move-result-object v0

    move-object v6, v0

    :goto_2
    const v0, 0x4224d11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->x(I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const v2, 0x44faf204

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->x(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/i;->P()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v14, v3, v2, v1}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    :cond_6
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_3

    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/i;->P()V

    invoke-static {v12}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x16

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    new-instance v11, Landroidx/compose/material3/IconKt$Icon$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide/from16 v4, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JII)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/f;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    sget-object v2, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v2}, Ly1/m$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly1/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/IconKt;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/f;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Z
    .locals 1

    invoke-static {p0, p1}, Ly1/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ly1/m;->g(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
