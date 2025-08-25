.class public final Landroidx/compose/runtime/l0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/compose/runtime/m2;II)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->o1(I)Landroidx/compose/runtime/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v3, Landroidx/compose/runtime/l0;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/l0;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/l0;->e(Landroidx/compose/runtime/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/m2;->E(I)Landroidx/compose/runtime/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l0;->a:I

    return v0
.end method

.method public final e(Landroidx/compose/runtime/c;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/compose/runtime/l0;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/l0;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/l0;->e(Landroidx/compose/runtime/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f()Landroidx/compose/runtime/l0;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/l0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/l0;

    iget-boolean v4, v4, Landroidx/compose/runtime/l0;->c:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v0, v3, Landroidx/compose/runtime/l0;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/l0;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->f()Landroidx/compose/runtime/l0;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/c;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/c;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroidx/compose/runtime/l0;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/l0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/l0;->g(Landroidx/compose/runtime/c;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/l0;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final h(Landroidx/compose/runtime/j2;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->f()Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j2;->a(I)Landroidx/compose/runtime/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroidx/compose/runtime/m2;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->f()Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->E(I)Landroidx/compose/runtime/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->a(Ljava/lang/Object;)V

    return-void
.end method
