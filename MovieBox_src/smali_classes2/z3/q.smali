.class public final Lz3/q;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lz3/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lz3/a;->a(Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2
    iput v0, p0, Lz3/q;->a:I

    const/4 v2, -0x1

    iput v2, p0, Lz3/q;->b:I

    iput v0, p0, Lz3/q;->c:I

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lz3/q;->d:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Lz3/q;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget v0, p0, Lz3/q;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz3/q;->d:[J

    .line 7
    iget v1, p0, Lz3/q;->a:I

    .line 9
    aget-wide v1, v0, v1

    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lz3/q;->c:I

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
    return v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget v0, p0, Lz3/q;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lz3/q;->d:[J

    .line 7
    iget v2, p0, Lz3/q;->a:I

    .line 9
    aget-wide v3, v1, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v1, p0, Lz3/q;->e:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lz3/q;->a:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lz3/q;->c:I

    .line 22
    return-wide v3

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method
