.class public final Landroidx/compose/foundation/layout/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/layout/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/h0;

.field public final b:Landroidx/compose/foundation/layout/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h0;Landroidx/compose/foundation/layout/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    return-void
.end method


# virtual methods
.method public a(Lq2/e;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/h0;->a(Lq2/e;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/h0;->a(Lq2/e;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Lq2/e;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/h0;->b(Lq2/e;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/h0;->b(Lq2/e;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public c(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/h0;->c(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/h0;->c(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public d(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/h0;->d(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/h0;->d(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/f0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/f0;

    iget-object v1, p1, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/f0;->b:Landroidx/compose/foundation/layout/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
