.class public abstract Lp5/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/e$b;,
        Lp5/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lp5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lp5/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lp5/e;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lp5/e;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Lp5/e$b;

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lp5/e$b;-><init>(Lp5/e$a;)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v1, p0, Lp5/e;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lp5/e;->b:Ljava/util/ArrayDeque;

    .line 43
    new-instance v2, Lp5/e$c;

    .line 45
    new-instance v3, Lp5/d;

    .line 47
    invoke-direct {v3, p0}, Lp5/d;-><init>(Lp5/e;)V

    .line 50
    invoke-direct {v2, v3}, Lp5/e$c;-><init>(Landroidx/media3/decoder/h$a;)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 64
    iput-object v0, p0, Lp5/e;->c:Ljava/util/PriorityQueue;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lo5/k;
.end method

.method public abstract d(Lo5/o;)V
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5/e;->e()Lo5/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5/e;->f()Lo5/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lo5/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/e;->d:Lp5/e$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 11
    iget-object v0, p0, Lp5/e;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lp5/e;->a:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp5/e$b;

    .line 29
    iput-object v0, p0, Lp5/e;->d:Lp5/e$b;

    .line 31
    return-object v0
.end method

.method public f()Lo5/p;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/e;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lp5/e;->c:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lp5/e;->c:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp5/e$b;

    .line 27
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp5/e$b;

    .line 33
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 35
    iget-wide v4, p0, Lp5/e;->e:J

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-gtz v0, :cond_3

    .line 41
    iget-object v0, p0, Lp5/e;->c:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp5/e$b;

    .line 49
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp5/e$b;

    .line 55
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v1, p0, Lp5/e;->b:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lo5/p;

    .line 69
    invoke-static {v1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo5/p;

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 79
    invoke-virtual {p0, v0}, Lp5/e;->k(Lp5/e$b;)V

    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lp5/e;->d(Lo5/o;)V

    .line 86
    invoke-virtual {p0}, Lp5/e;->i()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0}, Lp5/e;->c()Lo5/k;

    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lp5/e;->b:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lo5/p;

    .line 104
    invoke-static {v1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lo5/p;

    .line 110
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 117
    move-object v3, v1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lo5/p;->a(JLo5/k;J)V

    .line 121
    invoke-virtual {p0, v0}, Lp5/e;->k(Lp5/e$b;)V

    .line 124
    return-object v1

    .line 125
    :cond_2
    invoke-virtual {p0, v0}, Lp5/e;->k(Lp5/e$b;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v1
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lp5/e;->f:J

    .line 5
    iput-wide v0, p0, Lp5/e;->e:J

    .line 7
    :goto_0
    iget-object v0, p0, Lp5/e;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lp5/e;->c:Ljava/util/PriorityQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp5/e$b;

    .line 23
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp5/e$b;

    .line 29
    invoke-virtual {p0, v0}, Lp5/e;->k(Lp5/e$b;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lp5/e;->d:Lp5/e$b;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Lp5/e;->k(Lp5/e$b;)V

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lp5/e;->d:Lp5/e$b;

    .line 43
    :cond_1
    return-void
.end method

.method public final g()Lo5/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/e;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/p;

    .line 9
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp5/e;->e:J

    .line 3
    return-wide v0
.end method

.method public abstract i()Z
.end method

.method public j(Lo5/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/e;->d:Lp5/e$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 11
    check-cast p1, Lp5/e$b;

    .line 13
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isDecodeOnly()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lp5/e;->k(Lp5/e$b;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v0, p0, Lp5/e;->f:J

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lp5/e;->f:J

    .line 30
    invoke-static {p1, v0, v1}, Lp5/e$b;->i(Lp5/e$b;J)J

    .line 33
    iget-object v0, p0, Lp5/e;->c:Ljava/util/PriorityQueue;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lp5/e;->d:Lp5/e$b;

    .line 41
    return-void
.end method

.method public final k(Lp5/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 4
    iget-object v0, p0, Lp5/e;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public l(Lo5/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo5/p;->clear()V

    .line 4
    iget-object v0, p0, Lp5/e;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo5/o;

    .line 3
    invoke-virtual {p0, p1}, Lp5/e;->j(Lo5/o;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp5/e;->e:J

    .line 3
    return-void
.end method
