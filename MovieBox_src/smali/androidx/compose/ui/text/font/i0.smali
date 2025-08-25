.class public final Landroidx/compose/ui/text/font/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/font/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/u;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->a:I

    return v0
.end method

.method public b()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/i0;->c:I

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/font/t;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/i0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/i0;->a:I

    check-cast p1, Landroidx/compose/ui/text/font/i0;

    iget v3, p1, Landroidx/compose/ui/text/font/i0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->d()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->d()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->c()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/o;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u;->hashCode()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->d()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/q;->g(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/o;->f(I)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/i0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->d()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/q;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/o;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
