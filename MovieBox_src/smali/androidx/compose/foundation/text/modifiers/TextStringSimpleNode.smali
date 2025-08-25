.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Landroidx/compose/ui/text/e0;

.field public q:Landroidx/compose/ui/text/font/i$b;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroidx/compose/ui/graphics/z1;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/modifiers/f;

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILandroidx/compose/ui/graphics/z1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/i$b;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/z1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILandroidx/compose/ui/graphics/z1;)V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->O1()V

    return-void
.end method

.method public static final synthetic I1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Q1()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/graphics/z1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/z1;

    return-object p0
.end method

.method public static final synthetic K1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/text/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    return-object p0
.end method

.method public static final synthetic L1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    return-object p0
.end method

.method public static final synthetic M1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->S1()V

    return-void
.end method

.method public static final synthetic N1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final S1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    invoke-static {p0}, Landroidx/compose/ui/node/a0;->b(Landroidx/compose/ui/node/x;)V

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->R1(Lq2/e;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->e()Landroidx/compose/ui/text/l;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object p1

    invoke-interface {p1}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq2/t;->g(J)I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq2/t;->f(J)I

    move-result v0

    int-to-float v6, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->d()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/n1;->d(Landroidx/compose/ui/graphics/o1;FFFFIILjava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->A()Landroidx/compose/ui/text/style/i;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    move-result-object v0

    :cond_2
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->x()Landroidx/compose/ui/graphics/b5;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/b5;->d:Landroidx/compose/ui/graphics/b5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b5$a;->a()Landroidx/compose/ui/graphics/b5;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->i()Lz1/h;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lz1/l;->a:Lz1/l;

    :cond_4
    move-object v7, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->g()Landroidx/compose/ui/graphics/l1;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->d()F

    move-result v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/k;->b(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Lz1/h;IILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/z1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z1;->a()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w1$a;->e()J

    move-result-wide v2

    :goto_1
    const-wide/16 v8, 0x10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->h()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->h()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w1$a;->a()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/k;->a(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/o1;JLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Lz1/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v11, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    :cond_9
    return-void

    :goto_5
    if-eqz v11, :cond_a

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no paragraph (layoutCache="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->R1(Lq2/e;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/f;->g(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->d()Lkotlin/Unit;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->e()Landroidx/compose/ui/text/l;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    move-result-wide v0

    if-eqz p3, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/a0;->a(Landroidx/compose/ui/node/x;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/i;

    move-result-object v2

    invoke-interface {p4}, Landroidx/compose/ui/text/l;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/i;

    move-result-object v2

    invoke-interface {p4}, Landroidx/compose/ui/text/l;->o()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    :cond_1
    sget-object p3, Lq2/b;->b:Lq2/b$a;

    invoke-static {v0, v1}, Lq2/t;->g(J)I

    move-result p4

    invoke-static {v0, v1}, Lq2/t;->g(J)I

    move-result v2

    invoke-static {v0, v1}, Lq2/t;->f(J)I

    move-result v3

    invoke-static {v0, v1}, Lq2/t;->f(J)I

    move-result v4

    invoke-virtual {p3, p4, v2, v3, v4}, Lq2/b$a;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-static {v0, v1}, Lq2/t;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Lq2/t;->f(J)I

    move-result p4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/k0;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/y;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    return-void
.end method

.method public final P1(ZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Q1()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/f;->m(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/a0;->b(Landroidx/compose/ui/node/x;)V

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    :cond_7
    return-void
.end method

.method public final Q1()Landroidx/compose/foundation/text/modifiers/f;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/i$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R1(Lq2/e;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->j(Lq2/e;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Q1()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->j(Lq2/e;)V

    return-object v0
.end method

.method public final T1(Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return v8

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    move-object v1, p1

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/f;->m(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZII)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v8

    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Landroidx/compose/foundation/text/modifiers/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Q1()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->a()Lq2/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->j(Lq2/e;)V

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d(Landroidx/compose/foundation/text/modifiers/f;)V

    iput-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final U1(Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/text/e0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/z1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/z1;

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/e0;->F(Landroidx/compose/ui/text/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic V()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->a(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public final V1(Landroidx/compose/ui/text/e0;IIZLandroidx/compose/ui/text/font/i$b;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->G(Landroidx/compose/ui/text/e0;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/e0;

    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    const/4 v0, 0x1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    if-eq p1, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    const/4 v0, 0x1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/i$b;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/i$b;

    const/4 v0, 0x1

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    invoke-static {p1, p6}, Landroidx/compose/ui/text/style/p;->e(II)Z

    move-result p1

    if-nez p1, :cond_4

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    return v1
.end method

.method public W0(Landroidx/compose/ui/semantics/q;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->E(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/text/AnnotatedString;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c()Z

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->D(Landroidx/compose/ui/semantics/q;Z)V

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->F(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->H(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->M(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final W1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->O1()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic Z0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->b(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method
