.class public final Landroidx/compose/runtime/k2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw1/b;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/b;",
        "Ljava/lang/Iterable<",
        "Lw1/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/j2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    iput p2, p0, Landroidx/compose/runtime/k2;->b:I

    iput p3, p0, Landroidx/compose/runtime/k2;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->A()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/k2;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/k2;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    iget v1, p0, Landroidx/compose/runtime/k2;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j2;->I(I)Landroidx/compose/runtime/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/w2;

    iget-object v2, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    iget v3, p0, Landroidx/compose/runtime/k2;->b:I

    new-instance v4, Landroidx/compose/runtime/d;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/d;-><init>(I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/j0;

    iget-object v0, p0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/j2;

    iget v2, p0, Landroidx/compose/runtime/k2;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->v()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/k2;->b:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/l2;->h([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/j0;-><init>(Landroidx/compose/runtime/j2;II)V

    :goto_0
    return-object v1
.end method
