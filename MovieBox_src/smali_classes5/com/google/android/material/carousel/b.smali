.class public final Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/b$c;,
        Lcom/google/android/material/carousel/b$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/b;->a:F

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/material/carousel/b;->c:I

    iput p4, p0, Lcom/google/android/material/carousel/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method public static m(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->f()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()F

    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/material/carousel/b$c;

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/material/carousel/b$c;

    .line 59
    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/b$c;->a(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;F)Lcom/google/android/material/carousel/b$c;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1, p2}, Ldi/b;->c(IIF)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->i()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 88
    move-result p1

    .line 89
    invoke-static {v1, p1, p2}, Ldi/b;->c(IIF)I

    .line 92
    move-result p1

    .line 93
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->f()F

    .line 98
    move-result p0

    .line 99
    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/List;II)V

    .line 102
    return-object p2

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p1, "Keylines being linearly interpolated must have the same item size."

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public static n(Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;
    .locals 11

    .line 1
    new-instance v6, Lcom/google/android/material/carousel/b$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->f()F

    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0, p1}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 16
    sub-float/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->d:F

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v0, v7

    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x1

    .line 36
    sub-int/2addr v0, v8

    .line 37
    move v9, v0

    .line 38
    :goto_0
    if-ltz v9, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lcom/google/android/material/carousel/b$c;

    .line 51
    iget v0, v10, Lcom/google/android/material/carousel/b$c;->d:F

    .line 53
    div-float/2addr v0, v7

    .line 54
    add-float v1, p1, v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 59
    move-result v0

    .line 60
    if-lt v9, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->i()I

    .line 65
    move-result v0

    .line 66
    if-gt v9, v0, :cond_0

    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 72
    :goto_1
    iget v2, v10, Lcom/google/android/material/carousel/b$c;->c:F

    .line 74
    iget v3, v10, Lcom/google/android/material/carousel/b$c;->d:F

    .line 76
    iget-boolean v5, v10, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 78
    move-object v0, v6

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    .line 82
    iget v0, v10, Lcom/google/android/material/carousel/b$c;->d:F

    .line 84
    add-float/2addr p1, v0

    .line 85
    add-int/lit8 v9, v9, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b$b;->i()Lcom/google/android/material/carousel/b;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/carousel/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/b;->c:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 11
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/b;->c:I

    .line 3
    return v0
.end method

.method public c()Lcom/google/android/material/carousel/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 10
    return-object v0
.end method

.method public d()Lcom/google/android/material/carousel/b$c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 18
    iget-boolean v2, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/b;->c:I

    .line 5
    iget v2, p0, Lcom/google/android/material/carousel/b;->d:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/b;->a:F

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/android/material/carousel/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/b;->d:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 11
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/b;->d:I

    .line 3
    return v0
.end method

.method public j()Lcom/google/android/material/carousel/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 15
    return-object v0
.end method

.method public k()Lcom/google/android/material/carousel/b$c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 19
    iget-boolean v2, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/carousel/b$c;

    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0
.end method
