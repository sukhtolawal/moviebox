.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/compose/foundation/text/modifiers/e;

.field public D:Lkotlin/jvm/functions/Function1;
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

.field public E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

.field public o:Landroidx/compose/ui/text/AnnotatedString;

.field public p:Landroidx/compose/ui/text/e0;

.field public q:Landroidx/compose/ui/text/font/i$b;

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ly1/i;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public z:Landroidx/compose/ui/graphics/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/e0;",
            "Landroidx/compose/ui/text/font/i$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ly1/i;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/z1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/i$b;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/z1;

    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q1()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic J1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/graphics/z1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/z1;

    return-object p0
.end method

.method public static final synthetic K1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/text/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    return-object p0
.end method

.method public static final synthetic L1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->T1()V

    return-void
.end method

.method public static final synthetic M1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->V1(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/SelectionController;->b(Lz1/g;)V

    :cond_1
    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->R1(Lq2/e;)Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/e;->c()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->v()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    sget-object v5, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->c()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/text/style/p;->e(II)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq2/t;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq2/t;->f(J)I

    move-result v1

    int-to-float v1, v1

    sget-object v5, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {v5}, Ly1/g$a;->c()J

    move-result-wide v5

    invoke-static {v3, v1}, Ly1/n;->a(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ly1/j;->a(JJ)Ly1/i;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o1;->d()V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v3, v5}, Landroidx/compose/ui/graphics/n1;->e(Landroidx/compose/ui/graphics/o1;Ly1/i;IILjava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->A()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    :cond_4
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->x()Landroidx/compose/ui/graphics/b5;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/graphics/b5;->d:Landroidx/compose/ui/graphics/b5$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b5$a;->a()Landroidx/compose/ui/graphics/b5;

    move-result-object v1

    :cond_5
    move-object v5, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->i()Lz1/h;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lz1/l;->a:Lz1/l;

    :cond_6
    move-object v7, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->g()Landroidx/compose/ui/graphics/l1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->d()F

    move-result v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->A(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Lz1/h;IILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/z1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/z1;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->e()J

    move-result-wide v3

    :goto_2
    const-wide/16 v8, 0x10

    cmp-long v1, v3, v8

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->h()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->h()J

    move-result-wide v3

    goto :goto_3

    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->a()J

    move-result-wide v3

    :goto_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->y(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/o1;JLandroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/style/i;Lz1/h;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v12, :cond_b

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o1;->k()V

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Z

    move-result v0

    if-ne v0, v11, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/j;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Lz1/c;->a1()V

    :cond_e
    :goto_6
    return-void

    :goto_7
    if-eqz v12, :cond_f

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o1;->k()V

    :cond_f
    throw p1
.end method

.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->R1(Lq2/e;)Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/e;->e(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->c()Landroidx/compose/ui/text/a0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->v()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->i()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()Z

    if-eqz p3, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/a0;->a(Landroidx/compose/ui/node/x;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/modifiers/SelectionController;->e(Landroidx/compose/ui/text/a0;)V

    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/i;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/i;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p3, Lq2/b;->b:Lq2/b$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/t;->g(J)I

    move-result v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq2/t;->g(J)I

    move-result v1

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq2/t;->f(J)I

    move-result v2

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq2/t;->f(J)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lq2/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/t;->g(J)I

    move-result p3

    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/t;->f(J)I

    move-result p4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/k0;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/y;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final N1()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    return-void
.end method

.method public final O1(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q1()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/e;->k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/a0;->b(Landroidx/compose/ui/node/x;)V

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    :cond_7
    return-void
.end method

.method public final P1(Lz1/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A(Lz1/c;)V

    return-void
.end method

.method public final Q1()Landroidx/compose/foundation/text/modifiers/e;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/foundation/text/modifiers/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/i$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/foundation/text/modifiers/e;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/foundation/text/modifiers/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R1(Lq2/e;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->h(Lq2/e;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q1()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->h(Lq2/e;)V

    return-object v0
.end method

.method public final S1()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    return-object v0
.end method

.method public final T1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    invoke-static {p0}, Landroidx/compose/ui/node/a0;->b(Landroidx/compose/ui/node/x;)V

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final U1(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V1(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return v9

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->f(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    move-object v1, p1

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/e;->k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v9

    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/text/modifiers/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Landroidx/compose/foundation/text/modifiers/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p1

    move v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q1()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->a()Lq2/e;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/modifiers/e;->h(Lq2/e;)V

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d(Landroidx/compose/foundation/text/modifiers/e;)V

    iput-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public W0(Landroidx/compose/ui/semantics/q;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->E(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/text/AnnotatedString;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->F(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->D(Landroidx/compose/ui/semantics/q;Z)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->H(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->M(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final W1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ly1/i;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 p1, 0x1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lkotlin/jvm/functions/Function1;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final X1(Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/text/e0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/z1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/z1;

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

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

.method public final Y1(Landroidx/compose/ui/text/e0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/i$b;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;IIZ",
            "Landroidx/compose/ui/text/font/i$b;",
            "I)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->G(Landroidx/compose/ui/text/e0;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/e0;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    const/4 v0, 0x1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    const/4 v0, 0x1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    const/4 v0, 0x1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    const/4 v0, 0x1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/i$b;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/i$b;

    const/4 v0, 0x1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    invoke-static {p1, p7}, Landroidx/compose/ui/text/style/p;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public synthetic Z0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->b(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public final Z1(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/text/AnnotatedString;->l(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->N1()V

    :cond_3
    return v1
.end method
