.class public final Lmm/o;
.super Lmm/p;
.source "source.java"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmm/p;-><init>(I)V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    const/16 p1, 0xa

    .line 8
    if-gt p2, p1, :cond_0

    .line 10
    if-ltz p3, :cond_0

    .line 12
    if-gt p3, p1, :cond_0

    .line 14
    iput p2, p0, Lmm/o;->b:I

    .line 16
    iput p3, p0, Lmm/o;->c:I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmm/o;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmm/o;->c:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lmm/o;->b:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lmm/o;->c:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
