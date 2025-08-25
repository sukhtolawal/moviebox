.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/o4;

.field public b:Landroidx/compose/ui/text/style/i;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/b5;

.field public e:Landroidx/compose/ui/graphics/l1;

.field public f:Landroidx/compose/runtime/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a3<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly1/m;

.field public h:Lz1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/i;

    sget-object p1, Lz1/g;->v8:Lz1/g$a;

    invoke-virtual {p1}, Lz1/g$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    sget-object p1, Landroidx/compose/ui/graphics/b5;->d:Landroidx/compose/ui/graphics/b5$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5$a;->a()Landroidx/compose/ui/graphics/b5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/b5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/runtime/a3;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/l1;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Ly1/m;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/o4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Landroidx/compose/ui/graphics/o4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/t0;->b(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Landroidx/compose/ui/graphics/o4;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/e1;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o4;->o(I)V

    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/l1;JF)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/d5;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/d5;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d5;->b()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, Landroidx/compose/ui/text/style/k;->b(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(J)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/a5;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/l1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Ly1/m;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ly1/m;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ly1/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/l1;

    invoke-static {p2, p3}, Ly1/m;->c(J)Ly1/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Ly1/m;

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Landroidx/compose/ui/graphics/l1;J)V

    invoke-static {v0}, Landroidx/compose/runtime/r2;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/a3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/runtime/a3;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Landroidx/compose/ui/graphics/o4;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/runtime/a3;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/o4;->y(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/f;->a(Landroid/text/TextPaint;F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lz1/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Lz1/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Lz1/h;

    sget-object v0, Lz1/l;->a:Lz1/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz1/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/p4;->a:Landroidx/compose/ui/graphics/p4$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p4$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->D(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    check-cast p1, Lz1/m;

    invoke-virtual {p1}, Lz1/m;->f()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    invoke-virtual {p1}, Lz1/m;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->B(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    invoke-virtual {p1}, Lz1/m;->c()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->s(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    invoke-virtual {p1}, Lz1/m;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o4;->n(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c()Landroidx/compose/ui/graphics/o4;

    move-result-object v0

    invoke-virtual {p1}, Lz1/m;->e()Landroidx/compose/ui/graphics/r4;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o4;->r(Landroidx/compose/ui/graphics/r4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/b5;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/b5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/b5;

    sget-object v0, Landroidx/compose/ui/graphics/b5;->d:Landroidx/compose/ui/graphics/b5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b5$a;->a()Landroidx/compose/ui/graphics/b5;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/b5;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->b()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/f;->b(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/b5;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b5;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/g;->m(J)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/b5;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b5;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/g;->n(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/b5;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b5;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/style/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/i;

    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->a()Landroidx/compose/ui/text/style/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
