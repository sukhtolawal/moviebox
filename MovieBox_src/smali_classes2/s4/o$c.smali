.class public final Ls4/o$c;
.super Ls4/o$i;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/o$i<",
        "Ls4/o$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ls4/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/n0;ILs4/o$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/o$i;-><init>(ILandroidx/media3/common/n0;I)V

    .line 4
    iget-boolean p1, p4, Ls4/o$e;->v0:Z

    .line 6
    invoke-static {p5, p1}, Ls4/o;->Q(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ls4/o$c;->f:I

    .line 12
    iget-object p1, p0, Ls4/o$i;->d:Landroidx/media3/common/y;

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/y;->g()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ls4/o$c;->g:I

    .line 20
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/o$c;",
            ">;",
            "Ljava/util/List<",
            "Ls4/o$c;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ls4/o$c;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls4/o$c;

    .line 14
    invoke-virtual {p0, p1}, Ls4/o$c;->d(Ls4/o$c;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(ILandroidx/media3/common/n0;Ls4/o$e;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/n0;",
            "Ls4/o$e;",
            "[I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ls4/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Landroidx/media3/common/n0;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    new-instance v8, Ls4/o$c;

    .line 12
    aget v7, p3, v1

    .line 14
    move-object v2, v8

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Ls4/o$c;-><init>(ILandroidx/media3/common/n0;ILs4/o$e;I)V

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/o$c;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Ls4/o$i;)Z
    .locals 0

    .line 1
    check-cast p1, Ls4/o$c;

    .line 3
    invoke-virtual {p0, p1}, Ls4/o$c;->h(Ls4/o$c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls4/o$c;

    .line 3
    invoke-virtual {p0, p1}, Ls4/o$c;->d(Ls4/o$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ls4/o$c;)I
    .locals 1

    .line 1
    iget v0, p0, Ls4/o$c;->g:I

    .line 3
    iget p1, p1, Ls4/o$c;->g:I

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Ls4/o$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
