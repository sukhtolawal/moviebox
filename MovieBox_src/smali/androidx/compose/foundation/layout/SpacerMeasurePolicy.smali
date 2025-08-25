.class public final Landroidx/compose/foundation/layout/SpacerMeasurePolicy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/u;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/y;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 8
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

    invoke-static {p3, p4}, Lq2/b;->j(J)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lq2/b;->l(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p3, p4}, Lq2/b;->i(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lq2/b;->k(J)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
