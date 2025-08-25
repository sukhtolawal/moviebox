.class public final Ld20/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ld20/e;->a:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmp-long v4, p5, v0

    if-lez v4, :cond_1

    invoke-static {p1, p2, p3, p4}, Landroidx/collection/z;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/collection/z;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, Ld20/e;->b:Z

    invoke-static {p5, p6}, Lkotlin/ULong;->b(J)J

    move-result-wide p5

    iput-wide p5, p0, Ld20/e;->c:J

    iget-boolean p5, p0, Ld20/e;->b:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Ld20/e;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld20/e;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Ld20/e;->d:J

    iget-wide v2, p0, Ld20/e;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Ld20/e;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld20/e;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Ld20/e;->c:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Ld20/e;->d:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ld20/e;->b:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ld20/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
