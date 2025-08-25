.class public abstract Landroidx/compose/runtime/snapshots/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/t;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/t<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->a:Landroidx/compose/runtime/snapshots/t;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/util/Iterator;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/t;->d()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/y;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->d()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/y;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/y;->c:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/y;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/y;->c:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->f:Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->f:Ljava/util/Map$Entry;

    return-void
.end method

.method public final f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final g()Landroidx/compose/runtime/snapshots/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->a:Landroidx/compose/runtime/snapshots/t;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->f:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->f:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->g()Landroidx/compose/runtime/snapshots/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->d()I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->a(Landroidx/compose/runtime/snapshots/y;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y;->a:Landroidx/compose/runtime/snapshots/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/util/Map$Entry;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->g()Landroidx/compose/runtime/snapshots/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/y;->c(Landroidx/compose/runtime/snapshots/y;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
