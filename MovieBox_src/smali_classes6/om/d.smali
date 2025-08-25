.class public final Lom/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lom/d;->e:I

    .line 7
    iput p1, p0, Lom/d;->a:I

    .line 9
    iput p2, p0, Lom/d;->b:I

    .line 11
    iput p3, p0, Lom/d;->c:I

    .line 13
    iput p4, p0, Lom/d;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lom/d;->c:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lom/d;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lom/d;->e:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lom/d;->a:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lom/d;->d:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lom/d;->b:I

    .line 3
    iget v1, p0, Lom/d;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lom/d;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lom/d;->h(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget v0, p0, Lom/d;->c:I

    .line 6
    rem-int/lit8 p1, p1, 0x3

    .line 8
    mul-int/lit8 p1, p1, 0x3

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lom/d;->e:I

    .line 3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lom/d;->d:I

    .line 3
    div-int/lit8 v0, v0, 0x1e

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    iget v1, p0, Lom/d;->c:I

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lom/d;->e:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lom/d;->e:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "|"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lom/d;->d:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
