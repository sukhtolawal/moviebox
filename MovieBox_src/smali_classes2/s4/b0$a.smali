.class public final Ls4/b0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:[Lp4/k0;

.field public final e:[I

.field public final f:[[[I

.field public final g:Lp4/k0;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lp4/k0;[I[[[ILp4/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/b0$a;->b:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls4/b0$a;->c:[I

    .line 8
    iput-object p3, p0, Ls4/b0$a;->d:[Lp4/k0;

    .line 10
    iput-object p5, p0, Ls4/b0$a;->f:[[[I

    .line 12
    iput-object p4, p0, Ls4/b0$a;->e:[I

    .line 14
    iput-object p6, p0, Ls4/b0$a;->g:Lp4/k0;

    .line 16
    array-length p1, p2

    .line 17
    iput p1, p0, Ls4/b0$a;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/b0$a;->d:[Lp4/k0;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0, p2}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/n0;->a:I

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    invoke-virtual {p0, p1, p2, v2}, Ls4/b0$a;->g(III)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    if-eqz p3, :cond_1

    .line 26
    const/4 v5, 0x3

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 31
    aput v2, v1, v3

    .line 33
    move v3, v4

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ls4/b0$a;->b(II[I)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public b(II[I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    move-object v4, v2

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 10
    :goto_0
    array-length v5, p3

    .line 11
    if-ge v0, v5, :cond_1

    .line 13
    aget v5, p3, v0

    .line 15
    iget-object v6, p0, Ls4/b0$a;->d:[Lp4/k0;

    .line 17
    aget-object v6, v6, p1

    .line 19
    invoke-virtual {v6, p2}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 26
    move-result-object v5

    .line 27
    iget-object v5, v5, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 33
    move-object v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v4, v5}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 41
    or-int/2addr v1, v2

    .line 42
    :goto_1
    iget-object v2, p0, Ls4/b0$a;->f:[[[I

    .line 44
    aget-object v2, v2, p1

    .line 46
    aget-object v2, v2, p2

    .line 48
    aget v2, v2, v0

    .line 50
    invoke-static {v2}, Landroidx/media3/exoplayer/x2;->f(I)I

    .line 53
    move-result v2

    .line 54
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    iget-object p2, p0, Ls4/b0$a;->e:[I

    .line 66
    aget p1, p2, p1

    .line 68
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v3

    .line 72
    :cond_2
    return v3
.end method

.method public c(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b0$a;->f:[[[I

    .line 3
    aget-object p1, v0, p1

    .line 5
    aget-object p1, p1, p2

    .line 7
    aget p1, p1, p3

    .line 9
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/b0$a;->a:I

    .line 3
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b0$a;->c:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public f(I)Lp4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b0$a;->d:[Lp4/k0;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public g(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls4/b0$a;->c(III)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->i(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()Lp4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b0$a;->g:Lp4/k0;

    .line 3
    return-object v0
.end method
