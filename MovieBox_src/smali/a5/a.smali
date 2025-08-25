.class public final La5/a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz3/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    iput-object v0, p0, La5/a;->a:Lz3/c0;

    new-instance v0, Lu4/o0;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lu4/o0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, La5/a;->b:Lu4/o0;

    return-void
.end method


# virtual methods
.method public final a(Lu4/t;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La5/a;->a:Lz3/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    iget-object v0, p0, La5/a;->a:Lz3/c0;

    invoke-virtual {v0}, Lz3/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    iget-object p1, p0, La5/a;->a:Lz3/c0;

    invoke-virtual {p1}, Lz3/c0;->J()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b(Lu4/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lu4/t;->advancePeekPosition(I)V

    const v0, 0x66747970

    invoke-virtual {p0, p1, v0}, La5/a;->a(Lu4/t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    invoke-virtual {p0, p1, v0}, La5/a;->a(Lu4/t;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    move-result-object v0

    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La5/a;->b:Lu4/o0;

    invoke-virtual {v0, p1, p2}, Lu4/o0;->d(Lu4/t;Lu4/l0;)I

    move-result p1

    return p1
.end method

.method public f(Lu4/u;)V
    .locals 1

    iget-object v0, p0, La5/a;->b:Lu4/o0;

    invoke-virtual {v0, p1}, Lu4/o0;->f(Lu4/u;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, La5/a;->b:Lu4/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/o0;->seek(JJ)V

    return-void
.end method
