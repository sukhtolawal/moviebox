.class public final Lz1/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/b;->b(Lz1/d;)Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/b$a;->a:Lz1/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/b$a;->a:Lz1/d;

    .line 3
    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/o1;->a(FFFFI)V

    .line 15
    return-void
.end method

.method public b(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b$a;->a:Lz1/d;

    .line 3
    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/Path;I)V

    .line 10
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b$a;->a:Lz1/d;

    .line 3
    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    .line 10
    return-void
.end method

.method public d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b$a;->a:Lz1/d;

    .line 3
    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o1;->o([F)V

    .line 10
    return-void
.end method

.method public e(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/b$a;->a:Lz1/d;

    .line 3
    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Ly1/g;->m(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Ly1/g;->n(J)F

    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->e(FF)V

    .line 21
    invoke-static {p3, p4}, Ly1/g;->m(J)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Ly1/g;->n(J)F

    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    .line 34
    return-void
.end method

.method public f(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/b$a;->a:Lz1/d;

    .line 3
    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz1/b$a;->a:Lz1/d;

    .line 9
    invoke-virtual {p0}, Lz1/b$a;->g()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ly1/m;->i(J)F

    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {p0}, Lz1/b$a;->g()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ly1/m;->g(J)F

    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Ly1/n;->a(FF)J

    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Ly1/m;->i(J)F

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 40
    if-ltz v2, :cond_0

    .line 42
    invoke-static {p3, p4}, Ly1/m;->g(J)F

    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 48
    if-ltz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    .line 55
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/graphics/j4;->a(Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-interface {v1, p3, p4}, Lz1/d;->f(J)V

    .line 63
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    .line 66
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b$a;->a:Lz1/d;

    .line 3
    invoke-interface {v0}, Lz1/d;->i()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
