.class public final Ly4/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu4/c0;

.field public final b:I

.field public final c:Lu4/z$a;


# direct methods
.method public constructor <init>(Lu4/c0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b$b;->a:Lu4/c0;

    iput p2, p0, Ly4/b$b;->b:I

    .line 3
    new-instance p1, Lu4/z$a;

    invoke-direct {p1}, Lu4/z$a;-><init>()V

    iput-object p1, p0, Ly4/b$b;->c:Lu4/z$a;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/c0;ILy4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly4/b$b;-><init>(Lu4/c0;I)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/f;->a(Lu4/e$f;)V

    .line 4
    return-void
.end method

.method public b(Lu4/t;J)Lu4/e$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Ly4/b$b;->c(Lu4/t;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lu4/t;->getPeekPosition()J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Ly4/b$b;->a:Lu4/c0;

    .line 15
    iget v6, v6, Lu4/c0;->c:I

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lu4/t;->advancePeekPosition(I)V

    .line 25
    invoke-virtual {p0, p1}, Ly4/b$b;->c(Lu4/t;)J

    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Lu4/t;->getPeekPosition()J

    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 35
    if-gtz p1, :cond_0

    .line 37
    cmp-long p1, v6, p2

    .line 39
    if-lez p1, :cond_0

    .line 41
    invoke-static {v4, v5}, Lu4/e$e;->e(J)Lu4/e$e;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 48
    if-gtz p1, :cond_1

    .line 50
    invoke-static {v6, v7, v8, v9}, Lu4/e$e;->f(JJ)Lu4/e$e;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lu4/e$e;->d(JJ)Lu4/e$e;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c(Lu4/t;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lu4/t;->getPeekPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v6, v0, v2

    .line 14
    if-gez v6, :cond_0

    .line 16
    iget-object v0, p0, Ly4/b$b;->a:Lu4/c0;

    .line 18
    iget v1, p0, Ly4/b$b;->b:I

    .line 20
    iget-object v2, p0, Ly4/b$b;->c:Lu4/z$a;

    .line 22
    invoke-static {p1, v0, v1, v2}, Lu4/z;->h(Lu4/t;Lu4/c0;ILu4/z$a;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Lu4/t;->advancePeekPosition(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lu4/t;->getPeekPosition()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-ltz v4, :cond_1

    .line 46
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Lu4/t;->getPeekPosition()J

    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-interface {p1, v1}, Lu4/t;->advancePeekPosition(I)V

    .line 59
    iget-object p1, p0, Ly4/b$b;->a:Lu4/c0;

    .line 61
    iget-wide v0, p1, Lu4/c0;->j:J

    .line 63
    return-wide v0

    .line 64
    :cond_1
    iget-object p1, p0, Ly4/b$b;->c:Lu4/z$a;

    .line 66
    iget-wide v0, p1, Lu4/z$a;->a:J

    .line 68
    return-wide v0
.end method
