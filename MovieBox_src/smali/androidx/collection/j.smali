.class public abstract Landroidx/collection/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/j;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract c(I)V
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/j;->b:I

    iget v1, p0, Landroidx/collection/j;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/j;->b:I

    invoke-virtual {p0, v0}, Landroidx/collection/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/j;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/j;->b:I

    iput-boolean v2, p0, Landroidx/collection/j;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Landroidx/collection/j;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Lm1/d;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/collection/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/j;->b:I

    invoke-virtual {p0, v0}, Landroidx/collection/j;->c(I)V

    iget v0, p0, Landroidx/collection/j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/j;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/j;->c:Z

    return-void
.end method
