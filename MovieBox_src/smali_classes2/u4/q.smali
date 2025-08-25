.class public final Lu4/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/r0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lu4/q;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lz3/c0;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lz3/c0;->V(I)V

    .line 4
    return-void
.end method

.method public b(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Lz3/c0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/q0;->b(Lu4/r0;Lz3/c0;I)V

    .line 4
    return-void
.end method

.method public synthetic d(Landroidx/media3/common/l;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu4/q0;->a(Lu4/r0;Landroidx/media3/common/l;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroidx/media3/common/l;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lu4/q;->a:[B

    .line 3
    array-length p4, p4

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Lu4/q;->a:[B

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/l;->read([BII)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    return p1
.end method

.method public f(JIIILu4/r0$a;)V
    .locals 0
    .param p6    # Lu4/r0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
