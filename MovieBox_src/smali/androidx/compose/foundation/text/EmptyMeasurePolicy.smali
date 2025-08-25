.class public final Landroidx/compose/foundation/text/EmptyMeasurePolicy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/u;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/k0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/foundation/text/EmptyMeasurePolicy;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;

    sput-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/y;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 7
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

    invoke-static {p3, p4}, Lq2/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, Lq2/b;->k(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
