.class public final Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/e1;

.field public final b:Landroidx/compose/runtime/e1;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Landroidx/compose/foundation/lazy/layout/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/e1;

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/e1;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/u;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/u;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/u;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/e1;

    invoke-interface {v0}, Landroidx/compose/runtime/n0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/u;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/e1;

    invoke-interface {v0}, Landroidx/compose/runtime/n0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/v;->g(II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/e1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->setIntValue(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/e1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->setIntValue(I)V

    return-void
.end method

.method public final g(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/v;->e(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/v;->f(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Landroidx/compose/foundation/lazy/m;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->r()Landroidx/compose/foundation/lazy/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/v;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/v;->c:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->s()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/m;->r()Landroidx/compose/foundation/lazy/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/v;->g(II)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/v;->f(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroidx/compose/foundation/lazy/k;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/m;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/v;->e(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/u;->e(I)V

    :cond_0
    return p1
.end method
