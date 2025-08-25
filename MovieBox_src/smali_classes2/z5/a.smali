.class public final Lz5/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# instance fields
.field public final a:Lz3/c0;

.field public final b:Lu4/o0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 10
    iput-object v0, p0, Lz5/a;->a:Lz3/c0;

    .line 12
    new-instance v0, Lu4/o0;

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 17
    invoke-direct {v0, v1, v1, v2}, Lu4/o0;-><init>(IILjava/lang/String;)V

    .line 20
    iput-object v0, p0, Lz5/a;->b:Lu4/o0;

    .line 22
    return-void
.end method


# virtual methods
.method public b(Lu4/t;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/a;->a:Lz3/c0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 7
    iget-object v0, p0, Lz5/a;->a:Lz3/c0;

    .line 9
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 17
    iget-object v0, p0, Lz5/a;->a:Lz3/c0;

    .line 19
    invoke-virtual {v0}, Lz3/c0;->J()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v5, 0x52494646

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p1, v1}, Lu4/t;->advancePeekPosition(I)V

    .line 34
    iget-object v0, p0, Lz5/a;->a:Lz3/c0;

    .line 36
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 39
    iget-object v0, p0, Lz5/a;->a:Lz3/c0;

    .line 41
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 48
    iget-object p1, p0, Lz5/a;->a:Lz3/c0;

    .line 50
    invoke-virtual {p1}, Lz3/c0;->J()J

    .line 53
    move-result-wide v0

    .line 54
    const-wide/32 v3, 0x57454250

    .line 57
    cmp-long p1, v0, v3

    .line 59
    if-nez p1, :cond_1

    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_1
    return v2
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/a;->b:Lu4/o0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu4/o0;->d(Lu4/t;Lu4/l0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->b:Lu4/o0;

    .line 3
    invoke-virtual {v0, p1}, Lu4/o0;->f(Lu4/u;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/a;->b:Lu4/o0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/o0;->seek(JJ)V

    .line 6
    return-void
.end method
