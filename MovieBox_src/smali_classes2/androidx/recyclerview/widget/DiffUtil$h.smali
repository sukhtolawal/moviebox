.class public Landroidx/recyclerview/widget/DiffUtil$h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$h;->c:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->d:I

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$h;->d:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->c:I

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$h;->d:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->c:I

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public d()Landroidx/recyclerview/widget/DiffUtil$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$h;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$h;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$h;->a()I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$h;->c()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$h;->a()I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 49
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$h;->a()I

    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 65
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 67
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$h;->c:I

    .line 71
    sub-int/2addr v3, v1

    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 75
    return-object v0
.end method
