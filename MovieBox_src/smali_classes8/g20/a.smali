.class public Lg20/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Ljava/util/List;I)Lk20/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk20/a;",
            ">;I)",
            "Lk20/a;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk20/a;

    return-object p0

    :cond_0
    new-instance v0, Lk20/a;

    invoke-direct {v0}, Lk20/a;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk20/a;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk20/a;

    :goto_0
    iget v1, p0, Lk20/a;->a:I

    invoke-virtual {p0}, Lk20/a;->b()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lk20/a;->a:I

    iget v1, p0, Lk20/a;->b:I

    iput v1, v0, Lk20/a;->b:I

    iget v1, p0, Lk20/a;->c:I

    invoke-virtual {p0}, Lk20/a;->b()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lk20/a;->c:I

    iget v1, p0, Lk20/a;->d:I

    iput v1, v0, Lk20/a;->d:I

    iget v1, p0, Lk20/a;->e:I

    invoke-virtual {p0}, Lk20/a;->b()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lk20/a;->e:I

    iget v1, p0, Lk20/a;->f:I

    iput v1, v0, Lk20/a;->f:I

    iget v1, p0, Lk20/a;->g:I

    invoke-virtual {p0}, Lk20/a;->b()I

    move-result v2

    mul-int p1, p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lk20/a;->g:I

    iget p0, p0, Lk20/a;->h:I

    iput p0, v0, Lk20/a;->h:I

    return-object v0
.end method
