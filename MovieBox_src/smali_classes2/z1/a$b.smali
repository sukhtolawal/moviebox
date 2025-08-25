.class public final Lz1/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lz1/j;

.field public b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic c:Lz1/a;


# direct methods
.method public constructor <init>(Lz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lz1/b;->a(Lz1/d;)Lz1/j;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz1/a$b;->a:Lz1/j;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lz1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    return-void
.end method

.method public b(Lq2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lz1/a$a;->j(Lq2/e;)V

    .line 10
    return-void
.end method

.method public c()Lz1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->a:Lz1/j;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-void
.end method

.method public e()Landroidx/compose/ui/graphics/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz1/a$a;->e()Landroidx/compose/ui/graphics/o1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lz1/a$a;->l(J)V

    .line 10
    return-void
.end method

.method public g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object v0
.end method

.method public getDensity()Lq2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz1/a$a;->f()Lq2/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz1/a$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Landroidx/compose/ui/graphics/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lz1/a$a;->i(Landroidx/compose/ui/graphics/o1;)V

    .line 10
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a$b;->c:Lz1/a;

    .line 3
    invoke-virtual {v0}, Lz1/a;->D()Lz1/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz1/a$a;->h()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
