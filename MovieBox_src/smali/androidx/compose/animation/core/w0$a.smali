.class public final Landroidx/compose/animation/core/w0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/animation/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/w0;->b(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    new-instance v3, Landroidx/compose/animation/core/g0;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Landroidx/compose/animation/core/g0;-><init>(FFF)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/w0$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/animation/core/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/w0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/g0;

    return-object p1
.end method

.method public bridge synthetic get(I)Landroidx/compose/animation/core/e0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/w0$a;->a(I)Landroidx/compose/animation/core/g0;

    move-result-object p1

    return-object p1
.end method
