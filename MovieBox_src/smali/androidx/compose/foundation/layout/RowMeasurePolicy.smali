.class public final Landroidx/compose/foundation/layout/RowMeasurePolicy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/u;
.implements Landroidx/compose/foundation/layout/x;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/b$d;

.field public final b:Landroidx/compose/ui/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/b$d;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/b$c;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/ui/layout/k0;Landroidx/compose/foundation/layout/z;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->h(Landroidx/compose/ui/layout/k0;Landroidx/compose/foundation/layout/z;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IIIIZ)J
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a0;->a(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(I[I[ILandroidx/compose/ui/layout/y;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/b$d;

    invoke-interface {p4}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/b$d;->c(Lq2/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public c(Landroidx/compose/ui/layout/y;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    invoke-static/range {p3 .. p4}, Lq2/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lq2/b;->m(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lq2/b;->l(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lq2/b;->k(J)I

    move-result v4

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/b$d;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/b$d;->a()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Lq2/e;->k0(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/k0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/foundation/layout/x;IIIIILandroidx/compose/ui/layout/y;Ljava/util/List;[Landroidx/compose/ui/layout/k0;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0
.end method

.method public d([Landroidx/compose/ui/layout/k0;Landroidx/compose/ui/layout/y;I[III[IIII)Landroidx/compose/ui/layout/w;
    .locals 11

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v10, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;

    move-object v4, v10

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p6

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/k0;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/compose/ui/layout/k0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/b$d;

    iget-object v3, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/b$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/b$c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/b$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/k0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/k0;Landroidx/compose/foundation/layout/z;II)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/z;->a()Landroidx/compose/foundation/layout/m;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p3, v0, p1, p4}, Landroidx/compose/foundation/layout/m;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/k0;I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/b$c;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p2, p1, p3}, Landroidx/compose/ui/b$c;->a(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
