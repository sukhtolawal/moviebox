.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->a:J

    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmp-long v4, p5, v0

    cmp-long p5, p1, p3

    if-lez v4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-ltz p5, :cond_0

    :goto_0
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    return v0
.end method
