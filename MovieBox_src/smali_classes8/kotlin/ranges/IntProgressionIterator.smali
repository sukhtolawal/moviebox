.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->a:I

    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkotlin/ranges/IntProgressionIterator;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->d:I

    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    return v0
.end method
