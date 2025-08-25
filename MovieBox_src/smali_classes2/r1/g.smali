.class public final Lr1/g;
.super Lr1/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/g$a;,
        Lr1/g$b;,
        Lr1/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lr1/g$a;

.field public static final j:I


# instance fields
.field public a:[Lr1/d;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lr1/g;->i:Lr1/g$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lr1/g;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr1/h;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Lr1/d;

    .line 8
    iput-object v1, p0, Lr1/g;->a:[Lr1/d;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lr1/g;->c:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lr1/g;->e:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lr1/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->n(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lr1/g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/g;->c:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr1/g;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/g;->e:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr1/g;)[Lr1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/g;->a:[Lr1/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr1/g;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lr1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr1/g;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lr1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lr1/g;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lr1/g;)Lr1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/g;->v()Lr1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lr1/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/g;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic j(Lr1/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/g;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic k(Lr1/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->z(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lr1/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->A(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g;->f:I

    .line 3
    invoke-virtual {p0}, Lr1/g;->v()Lr1/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr1/d;->d()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/g;->b:I

    .line 4
    iput v0, p0, Lr1/g;->d:I

    .line 6
    iget-object v1, p0, Lr1/g;->e:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lr1/g;->f:I

    .line 11
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    iput v0, p0, Lr1/g;->f:I

    .line 16
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    const/4 v0, -0x1

    .line 8
    ushr-int p1, v0, p1

    .line 10
    :goto_0
    return p1
.end method

.method public final o(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/g;->c:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lr1/g;->o(II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lr1/g;->c:[I

    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/g;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lr1/g;->o(II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lr1/g;->e:[Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/m2;",
            "Landroidx/compose/runtime/a2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lr1/g$b;

    .line 9
    invoke-direct {v0, p0}, Lr1/g$b;-><init>(Lr1/g;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr1/g$b;->c()Lr1/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, Lr1/d;->a(Lr1/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/m2;Landroidx/compose/runtime/a2;)V

    .line 19
    invoke-virtual {v0}, Lr1/g$b;->d()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lr1/g;->m()V

    .line 28
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/g;->b:I

    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/g;->s()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/g;->s()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final v()Lr1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/g;->a:[Lr1/d;

    .line 3
    iget v1, p0, Lr1/g;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final w(Lr1/g;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr1/g;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lr1/g;->a:[Lr1/d;

    .line 9
    iget v1, p0, Lr1/g;->b:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lr1/g;->b:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lr1/g;->a:[Lr1/d;

    .line 22
    iget v2, p0, Lr1/g;->b:I

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p1, v0}, Lr1/g;->y(Lr1/d;)V

    .line 30
    iget v1, p0, Lr1/g;->f:I

    .line 32
    iget v2, p1, Lr1/g;->f:I

    .line 34
    invoke-virtual {v0}, Lr1/d;->d()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    iget-object v7, p1, Lr1/g;->e:[Ljava/lang/Object;

    .line 48
    iget-object v8, p0, Lr1/g;->e:[Ljava/lang/Object;

    .line 50
    aget-object v9, v8, v1

    .line 52
    aput-object v9, v7, v2

    .line 54
    aput-object v3, v8, v1

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Lr1/g;->d:I

    .line 61
    iget v2, p1, Lr1/g;->d:I

    .line 63
    invoke-virtual {v0}, Lr1/d;->b()I

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v3, :cond_1

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 74
    iget-object v6, p1, Lr1/g;->c:[I

    .line 76
    iget-object v7, p0, Lr1/g;->c:[I

    .line 78
    aget v8, v7, v1

    .line 80
    aput v8, v6, v2

    .line 82
    aput v5, v7, v1

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget p1, p0, Lr1/g;->f:I

    .line 89
    invoke-virtual {v0}, Lr1/d;->d()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, Lr1/g;->f:I

    .line 96
    iget p1, p0, Lr1/g;->d:I

    .line 98
    invoke-virtual {v0}, Lr1/d;->b()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p0, Lr1/g;->d:I

    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 108
    const-string v0, "Cannot pop(), because the stack is empty."

    .line 110
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final x(Lr1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1/d;->b()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lr1/d;->d()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Cannot push "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " without arguments because it expects "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lr1/d;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " ints and "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lr1/d;->d()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " objects."

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lr1/g;->y(Lr1/d;)V

    .line 70
    return-void
.end method

.method public final y(Lr1/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/g;->g:I

    .line 4
    iput v0, p0, Lr1/g;->h:I

    .line 6
    iget v0, p0, Lr1/g;->b:I

    .line 8
    iget-object v1, p0, Lr1/g;->a:[Lr1/d;

    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/16 v1, 0x400

    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lr1/g;->a:[Lr1/d;

    .line 21
    iget v2, p0, Lr1/g;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, [Lr1/d;

    .line 35
    iput-object v0, p0, Lr1/g;->a:[Lr1/d;

    .line 37
    :cond_0
    iget v0, p0, Lr1/g;->d:I

    .line 39
    invoke-virtual {p1}, Lr1/d;->b()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lr1/g;->p(I)V

    .line 47
    iget v0, p0, Lr1/g;->f:I

    .line 49
    invoke-virtual {p1}, Lr1/d;->d()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p0, v0}, Lr1/g;->q(I)V

    .line 57
    iget-object v0, p0, Lr1/g;->a:[Lr1/d;

    .line 59
    iget v1, p0, Lr1/g;->b:I

    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 63
    iput v2, p0, Lr1/g;->b:I

    .line 65
    aput-object p1, v0, v1

    .line 67
    iget v0, p0, Lr1/g;->d:I

    .line 69
    invoke-virtual {p1}, Lr1/d;->b()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lr1/g;->d:I

    .line 76
    iget v0, p0, Lr1/g;->f:I

    .line 78
    invoke-virtual {p1}, Lr1/d;->d()I

    .line 81
    move-result p1

    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p0, Lr1/g;->f:I

    .line 85
    return-void
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget v0, p0, Lr1/g;->d:I

    .line 3
    invoke-virtual {p0}, Lr1/g;->v()Lr1/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr1/d;->b()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method
