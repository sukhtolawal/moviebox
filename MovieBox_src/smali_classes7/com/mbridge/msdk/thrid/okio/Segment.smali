.class final Lcom/mbridge/msdk/thrid/okio/Segment;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final SHARE_MINIMUM:I = 0x400

.field static final SIZE:I = 0x2000


# instance fields
.field final data:[B

.field limit:I

.field next:Lcom/mbridge/msdk/thrid/okio/Segment;

.field owner:Z

.field pos:I

.field prev:Lcom/mbridge/msdk/thrid/okio/Segment;

.field shared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->owner:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    iput p2, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    iput p3, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iput-boolean p4, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    iput-boolean p5, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    if-eq v0, p0, :cond_3

    .line 5
    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->owner:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 17
    rsub-int v2, v2, 0x2000

    .line 19
    iget-boolean v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 21
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 27
    :goto_0
    add-int/2addr v2, v3

    .line 28
    if-le v1, v2, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Segment;->writeTo(Lcom/mbridge/msdk/thrid/okio/Segment;I)V

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 37
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw v0
.end method

.method public final pop()Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 11
    iput-object v0, v3, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 15
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 21
    return-object v2
.end method

.method public final push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 5
    iput-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 9
    iput-object p1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 13
    return-object p1
.end method

.method public final sharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 8
    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 10
    iget v4, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/Segment;-><init>([BIIZZ)V

    .line 18
    return-object v0
.end method

.method public final split(I)Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    const/16 v0, 0x400

    .line 12
    if-lt p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Segment;->sharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->take()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 25
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 27
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :goto_0
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 35
    add-int/2addr v1, p1

    .line 36
    iput v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 38
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 40
    add-int/2addr v1, p1

    .line 41
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 45
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1
.end method

.method public final unsharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 7

    .line 1
    new-instance v6, Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, [B

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 14
    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Segment;-><init>([BIIZZ)V

    .line 22
    return-object v6
.end method

.method public final writeTo(Lcom/mbridge/msdk/thrid/okio/Segment;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->owner:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 7
    add-int v1, v0, p2

    .line 9
    const/16 v2, 0x2000

    .line 11
    if-le v1, v2, :cond_2

    .line 13
    iget-boolean v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    add-int v1, v0, p2

    .line 19
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 21
    sub-int/2addr v1, v3

    .line 22
    if-gt v1, v2, :cond_0

    .line 24
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 26
    sub-int/2addr v0, v3

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 33
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 38
    iput v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 55
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 57
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 59
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 61
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 69
    iget p1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    throw p1
.end method
