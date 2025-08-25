.class public final Lq4/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lu4/q;

.field public e:Landroidx/media3/common/y;

.field public f:Lu4/r0;

.field public g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/y;)V
    .locals 0
    .param p3    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq4/d$a;->a:I

    .line 6
    iput p2, p0, Lq4/d$a;->b:I

    .line 8
    iput-object p3, p0, Lq4/d$a;->c:Landroidx/media3/common/y;

    .line 10
    new-instance p1, Lu4/q;

    .line 12
    invoke-direct {p1}, Lu4/q;-><init>()V

    .line 15
    iput-object p1, p0, Lq4/d$a;->d:Lu4/q;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lz3/c0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lq4/d$a;->f:Lu4/r0;

    .line 3
    invoke-static {p3}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lu4/r0;

    .line 9
    invoke-interface {p3, p1, p2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 12
    return-void
.end method

.method public b(Landroidx/media3/common/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/d$a;->c:Landroidx/media3/common/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/y;->n(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lq4/d$a;->e:Landroidx/media3/common/y;

    .line 11
    iget-object p1, p0, Lq4/d$a;->f:Lu4/r0;

    .line 13
    invoke-static {p1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu4/r0;

    .line 19
    iget-object v0, p0, Lq4/d$a;->e:Landroidx/media3/common/y;

    .line 21
    invoke-interface {p1, v0}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 24
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lq4/d$a;->f:Lu4/r0;

    .line 3
    invoke-static {p4}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lu4/r0;

    .line 9
    invoke-interface {p4, p1, p2, p3}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(JIIILu4/r0$a;)V
    .locals 8
    .param p6    # Lu4/r0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lq4/d$a;->g:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-ltz v2, :cond_0

    .line 16
    iget-object v0, p0, Lq4/d$a;->d:Lu4/q;

    .line 18
    iput-object v0, p0, Lq4/d$a;->f:Lu4/r0;

    .line 20
    :cond_0
    iget-object v0, p0, Lq4/d$a;->f:Lu4/r0;

    .line 22
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lu4/r0;

    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 37
    return-void
.end method

.method public g(Lq4/f$b;J)V
    .locals 0
    .param p1    # Lq4/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lq4/d$a;->d:Lu4/q;

    .line 5
    iput-object p1, p0, Lq4/d$a;->f:Lu4/r0;

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lq4/d$a;->g:J

    .line 10
    iget p2, p0, Lq4/d$a;->a:I

    .line 12
    iget p3, p0, Lq4/d$a;->b:I

    .line 14
    invoke-interface {p1, p2, p3}, Lq4/f$b;->track(II)Lu4/r0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq4/d$a;->f:Lu4/r0;

    .line 20
    iget-object p2, p0, Lq4/d$a;->e:Landroidx/media3/common/y;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1, p2}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 27
    :cond_1
    return-void
.end method
