.class public Lcom/avery/subtitle/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(JLjava/util/List;)La8/b;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "La8/b;",
            ">;)",
            "La8/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    if-gt v2, v1, :cond_6

    .line 20
    add-int v3, v2, v1

    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, La8/b;

    .line 30
    iget-object v5, v4, La8/b;->b:La8/c;

    .line 32
    iget v5, v5, La8/c;->a:I

    .line 34
    int-to-long v6, v5

    .line 35
    cmp-long v8, p0, v6

    .line 37
    if-gez v8, :cond_3

    .line 39
    iget-object v1, v4, La8/b;->c:La8/c;

    .line 41
    iget v1, v1, La8/c;->a:I

    .line 43
    int-to-long v5, v1

    .line 44
    cmp-long v1, p0, v5

    .line 46
    if-lez v1, :cond_2

    .line 48
    return-object v4

    .line 49
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v6, v4, La8/b;->c:La8/c;

    .line 55
    iget v6, v6, La8/c;->a:I

    .line 57
    int-to-long v7, v6

    .line 58
    cmp-long v9, p0, v7

    .line 60
    if-lez v9, :cond_5

    .line 62
    int-to-long v5, v5

    .line 63
    cmp-long v2, p0, v5

    .line 65
    if-gez v2, :cond_4

    .line 67
    return-object v4

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    int-to-long v7, v5

    .line 73
    cmp-long v3, p0, v7

    .line 75
    if-ltz v3, :cond_1

    .line 77
    int-to-long v5, v6

    .line 78
    cmp-long v3, p0, v5

    .line 80
    if-gtz v3, :cond_1

    .line 82
    return-object v4

    .line 83
    :cond_6
    :goto_1
    return-object v0
.end method
