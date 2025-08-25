.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Landroidx/compose/ui/node/i;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/p;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public r:Lkotlin/jvm/functions/Function1;
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

.field public final s:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
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

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/i;-><init>()V

    move-object/from16 v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Lkotlin/jvm/functions/Function1;

    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->s:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/SelectionController;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->s:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P1(Lz1/c;)V

    return-void
.end method

.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->s:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->U1(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final N1(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/e0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/i$b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/z1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;IIZ",
            "Landroidx/compose/ui/text/font/i$b;",
            "I",
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
            "Landroidx/compose/ui/graphics/z1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->s:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    move-object v4, p2

    move-object/from16 v3, p12

    invoke-virtual {v2, v3, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->X1(Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/text/e0;)Z

    move-result v11

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/g;->s:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    move-object v5, p1

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Z1(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v12

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/g;->s:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Y1(Landroidx/compose/ui/text/e0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/i$b;I)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/g;->s:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-virtual {v4, v6, v7, v1, v5}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    invoke-virtual {v2, v11, v12, v3, v4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O1(ZZZZ)V

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {p0}, Landroidx/compose/ui/node/a0;->b(Landroidx/compose/ui/node/x;)V

    return-void
.end method

.method public x(Landroidx/compose/ui/layout/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/SelectionController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/SelectionController;->d(Landroidx/compose/ui/layout/m;)V

    :cond_0
    return-void
.end method
