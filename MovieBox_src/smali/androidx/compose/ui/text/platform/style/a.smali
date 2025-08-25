.class public final Landroidx/compose/ui/text/platform/style/a;
.super Landroid/text/style/CharacterStyle;
.source "source.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lz1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz1/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lz1/h;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e5$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e5$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e5$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object p1
.end method

.method public final b(I)Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/f5;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/f5;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/f5;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    return-object p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lz1/h;

    sget-object v1, Lz1/l;->a:Lz1/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lz1/m;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lz1/h;

    check-cast v0, Lz1/m;

    invoke-virtual {v0}, Lz1/m;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lz1/h;

    check-cast v0, Lz1/m;

    invoke-virtual {v0}, Lz1/m;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lz1/h;

    check-cast v0, Lz1/m;

    invoke-virtual {v0}, Lz1/m;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/style/a;->b(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lz1/h;

    check-cast v0, Lz1/m;

    invoke-virtual {v0}, Lz1/m;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/style/a;->a(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Lz1/h;

    check-cast v0, Lz1/m;

    invoke-virtual {v0}, Lz1/m;->e()Landroidx/compose/ui/graphics/r4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/graphics/w0;->a(Landroidx/compose/ui/graphics/r4;)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_1
    return-void
.end method
