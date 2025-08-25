.class public final Landroidx/media3/exoplayer/source/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/y;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/common/y;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lu4/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const p2, 0x7fffffff

    .line 4
    invoke-interface {p1, p2}, Lu4/t;->skip(I)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu4/m0$b;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {v1, v2, v3}, Lu4/m0$b;-><init>(J)V

    .line 17
    invoke-interface {p1, v1}, Lu4/u;->f(Lu4/m0;)V

    .line 20
    invoke-interface {p1}, Lu4/u;->endTracks()V

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/common/y;

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 31
    invoke-virtual {p1, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/common/y;

    .line 37
    iget-object v1, v1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 50
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    return-void
.end method
