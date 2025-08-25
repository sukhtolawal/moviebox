.class public final Landroidx/compose/ui/draganddrop/a;
.super Landroid/view/View$DragShadowBuilder;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lq2/e;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq2/e;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/e;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lq2/e;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/e;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/a;-><init>(Lq2/e;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Lz1/a;

    invoke-direct {v0}, Lz1/a;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/a;->a:Lq2/e;

    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/o1;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/ui/draganddrop/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lz1/a$a;->a()Lq2/e;

    move-result-object v7

    invoke-virtual {v6}, Lz1/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v6}, Lz1/a$a;->c()Landroidx/compose/ui/graphics/o1;

    move-result-object v9

    invoke-virtual {v6}, Lz1/a$a;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lz1/a$a;->j(Lq2/e;)V

    invoke-virtual {v6, v4}, Lz1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v6, p1}, Lz1/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    invoke-virtual {v6, v2, v3}, Lz1/a$a;->l(J)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->d()V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lz1/a$a;->j(Lq2/e;)V

    invoke-virtual {p1, v8}, Lz1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p1, v9}, Lz1/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    invoke-virtual {p1, v10, v11}, Lz1/a$a;->l(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lq2/e;

    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    invoke-static {v1, v2}, Ly1/m;->i(J)F

    move-result v1

    invoke-interface {v0, v1}, Lq2/e;->H0(F)F

    move-result v1

    invoke-interface {v0, v1}, Lq2/e;->k0(F)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    invoke-static {v2, v3}, Ly1/m;->g(J)F

    move-result v2

    invoke-interface {v0, v2}, Lq2/e;->H0(F)F

    move-result v2

    invoke-interface {v0, v2}, Lq2/e;->k0(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
