.class public final Lk5/a;
.super Lu4/i;
.source "source.java"

# interfaces
.implements Lk5/g;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(JJLu4/j0$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lu4/j0$a;->f:I

    .line 3
    iget v6, p5, Lu4/j0$a;->c:I

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lu4/i;-><init>(JJIIZ)V

    .line 12
    iget p1, p5, Lu4/j0$a;->f:I

    .line 14
    iput p1, p0, Lk5/a;->h:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/a;->h:I

    .line 3
    return v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu4/i;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
