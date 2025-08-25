.class public final Lrm/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[Lrm/b;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [Lrm/b;

    .line 6
    iput-object v0, p0, Lrm/a;->a:[Lrm/b;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lrm/a;->a:[Lrm/b;

    .line 14
    new-instance v3, Lrm/b;

    .line 16
    add-int/lit8 v4, p2, 0x4

    .line 18
    mul-int/lit8 v4, v4, 0x11

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lrm/b;-><init>(I)V

    .line 25
    aput-object v3, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 32
    iput p2, p0, Lrm/a;->d:I

    .line 34
    iput p1, p0, Lrm/a;->c:I

    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lrm/a;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lrm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/a;->a:[Lrm/b;

    .line 3
    iget v1, p0, Lrm/a;->b:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public b(II)[[B
    .locals 6

    .line 1
    iget v0, p0, Lrm/a;->c:I

    .line 3
    mul-int v0, v0, p2

    .line 5
    iget v1, p0, Lrm/a;->d:I

    .line 7
    mul-int v1, v1, p1

    .line 9
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 21
    iget v1, p0, Lrm/a;->c:I

    .line 23
    mul-int v1, v1, p2

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    sub-int v3, v1, v2

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 32
    iget-object v4, p0, Lrm/a;->a:[Lrm/b;

    .line 34
    div-int v5, v2, p2

    .line 36
    aget-object v4, v4, v5

    .line 38
    invoke-virtual {v4, p1}, Lrm/b;->b(I)[B

    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v0, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lrm/a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lrm/a;->b:I

    .line 7
    return-void
.end method
