.class public final Lcom/google/common/collect/c1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "comparator"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Comparator;

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/c1;->b:Ljava/util/Comparator;

    .line 14
    iput p2, p0, Lcom/google/common/collect/c1;->a:I

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-ltz p2, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 25
    invoke-static {v1, v2, p2}, Lcom/google/common/base/m;->g(ZLjava/lang/String;I)V

    .line 28
    const v1, 0x3fffffff    # 1.9999999f

    .line 31
    if-gt p2, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 37
    invoke-static {p1, v1, p2}, Lcom/google/common/base/m;->g(ZLjava/lang/String;I)V

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2, p1}, Lcom/google/common/math/d;->b(II)I

    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 49
    iput v0, p0, Lcom/google/common/collect/c1;->d:I

    .line 51
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static a(ILjava/util/Comparator;)Lcom/google/common/collect/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/c1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c1;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/c1;-><init>(Ljava/util/Comparator;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/c1;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/common/collect/c1;->d:I

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/c1;->d:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ge v1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lcom/google/common/collect/c1;->d:I

    .line 29
    aput-object p1, v0, v1

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/c1;->b:Ljava/util/Comparator;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 45
    iput-object p1, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c1;->b:Ljava/util/Comparator;

    .line 50
    iget-object v1, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 64
    iget v1, p0, Lcom/google/common/collect/c1;->d:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    iput v2, p0, Lcom/google/common/collect/c1;->d:I

    .line 70
    aput-object p1, v0, v1

    .line 72
    iget p1, p0, Lcom/google/common/collect/c1;->a:I

    .line 74
    mul-int/lit8 p1, p1, 0x2

    .line 76
    if-ne v2, p1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/c1;->g()V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c1;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 11
    aget-object v2, v1, p2

    .line 13
    aput-object v2, v1, p3

    .line 15
    move p3, p1

    .line 16
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/c1;->b:Ljava/util/Comparator;

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 22
    aget-object v2, v2, p1

    .line 24
    invoke-static {v2}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_0

    .line 34
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/c1;->e(II)V

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 44
    aget-object v1, p1, p3

    .line 46
    aput-object v1, p1, p2

    .line 48
    aput-object v0, p1, p3

    .line 50
    return p3
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    aget-object v2, v0, p2

    .line 7
    aput-object v2, v0, p1

    .line 9
    aput-object v1, v0, p2

    .line 11
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/c1;->d:I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/c1;->b:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    iget v1, p0, Lcom/google/common/collect/c1;->d:I

    .line 13
    iget v2, p0, Lcom/google/common/collect/c1;->a:I

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    iget v1, p0, Lcom/google/common/collect/c1;->a:I

    .line 26
    iput v1, p0, Lcom/google/common/collect/c1;->d:I

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget-object v1, v2, v1

    .line 34
    iput-object v1, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/common/collect/c1;->d:I

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/c1;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/math/d;->f(ILjava/math/RoundingMode;)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :cond_0
    if-ge v2, v0, :cond_2

    .line 20
    add-int v5, v2, v0

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    ushr-int/lit8 v5, v5, 0x1

    .line 26
    invoke-virtual {p0, v2, v0, v5}, Lcom/google/common/collect/c1;->d(III)I

    .line 29
    move-result v5

    .line 30
    iget v6, p0, Lcom/google/common/collect/c1;->a:I

    .line 32
    if-le v5, v6, :cond_1

    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ge v5, v6, :cond_2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    move v4, v5

    .line 47
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    if-lt v3, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v3, p0, Lcom/google/common/collect/c1;->b:Ljava/util/Comparator;

    .line 57
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/common/collect/c1;->a:I

    .line 62
    iput v0, p0, Lcom/google/common/collect/c1;->d:I

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 66
    aget-object v0, v0, v4

    .line 68
    invoke-static {v0}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    iget v0, p0, Lcom/google/common/collect/c1;->a:I

    .line 78
    if-ge v4, v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/google/common/collect/c1;->b:Ljava/util/Comparator;

    .line 82
    iget-object v1, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 84
    aget-object v1, v1, v4

    .line 86
    invoke-static {v1}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 92
    invoke-static {v2}, Lcom/google/common/collect/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:[Ljava/lang/Object;

    .line 104
    aget-object v0, v0, v4

    .line 106
    iput-object v0, p0, Lcom/google/common/collect/c1;->e:Ljava/lang/Object;

    .line 108
    :cond_3
    goto :goto_1

    .line 109
    :cond_4
    return-void
.end method
