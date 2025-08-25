.class public Lai/m;
.super Lai/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/m$f;,
        Lai/m$c;,
        Lai/m$g;,
        Lai/m$b;,
        Lai/m$i;,
        Lai/m$h;,
        Lai/m$e;,
        Lai/m$d;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lai/s$b;

.field public final g:Z

.field public h:Lai/m$d;

.field public i:Lai/m$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/audio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/f;

    .line 3
    invoke-direct {v0}, Lai/f;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lai/m;->k:Lcom/google/common/collect/Ordering;

    .line 12
    new-instance v0, Lai/g;

    .line 14
    invoke-direct {v0}, Lai/g;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lai/m;->l:Lcom/google/common/collect/Ordering;

    .line 23
    return-void
.end method

.method public constructor <init>(Lai/z;Lai/s$b;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lai/u;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lai/m;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lai/m;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/m;->f:Lai/s$b;

    .line 7
    instance-of p2, p1, Lai/m$d;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lai/m$d;

    iput-object p1, p0, Lai/m;->h:Lai/m$d;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 9
    sget-object p2, Lai/m$d;->T:Lai/m$d;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lai/m$d;->k(Landroid/content/Context;)Lai/m$d;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p2}, Lai/m$d;->j()Lai/m$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lai/m$d$a;->g0(Lai/z;)Lai/m$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lai/m$d$a;->b0()Lai/m$d;

    move-result-object p1

    iput-object p1, p0, Lai/m;->h:Lai/m$d;

    .line 11
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->h:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lai/m;->j:Lcom/google/android/exoplayer2/audio/e;

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/o0;->x0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lai/m;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 13
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 14
    invoke-static {p3}, Lai/m$f;->g(Landroid/content/Context;)Lai/m$f;

    move-result-object p1

    iput-object p1, p0, Lai/m;->i:Lai/m$f;

    :cond_4
    iget-object p1, p0, Lai/m;->h:Lai/m$d;

    .line 15
    iget-boolean p1, p1, Lai/m$d;->N:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lai/a$b;

    invoke-direct {v0}, Lai/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lai/m;-><init>(Landroid/content/Context;Lai/s$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/s$b;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lai/m$d;->k(Landroid/content/Context;)Lai/m$d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lai/m;-><init>(Landroid/content/Context;Lai/z;Lai/s$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/z;Lai/s$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lai/m;-><init>(Lai/z;Lai/s$b;Landroid/content/Context;)V

    return-void
.end method

.method public static A(Lai/u$a;Lai/m$d;[Lai/s$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lai/u$a;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lai/u$a;->f(I)Lih/k0;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v2}, Lai/m$d;->o(ILih/k0;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1, v1, v2}, Lai/m$d;->n(ILih/k0;)Lai/m$e;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v4, v3, Lai/m$e;->b:[I

    .line 27
    array-length v4, v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    new-instance v4, Lai/s$a;

    .line 32
    iget v5, v3, Lai/m$e;->a:I

    .line 34
    invoke-virtual {v2, v5}, Lih/k0;->b(I)Lih/i0;

    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v3, Lai/m$e;->b:[I

    .line 40
    iget v3, v3, Lai/m$e;->d:I

    .line 42
    invoke-direct {v4, v2, v5, v3}, Lai/s$a;-><init>(Lih/i0;[II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    :goto_1
    aput-object v4, p2, v1

    .line 49
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static B(Lai/u$a;Lai/z;[Lai/s$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lai/u$a;->d()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    invoke-virtual {p0, v3}, Lai/u$a;->f(I)Lih/k0;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, p1, v1}, Lai/m;->C(Lih/k0;Lai/z;Ljava/util/Map;)V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lai/u$a;->h()Lih/k0;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1, v1}, Lai/m;->C(Lih/k0;Lai/z;Ljava/util/Map;)V

    .line 31
    :goto_1
    if-ge v2, v0, :cond_3

    .line 33
    invoke-virtual {p0, v2}, Lai/u$a;->e(I)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lai/x;

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v3, p1, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Lai/u$a;->f(I)Lih/k0;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p1, Lai/x;->a:Lih/i0;

    .line 64
    invoke-virtual {v3, v4}, Lih/k0;->c(Lih/i0;)I

    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    if-eq v3, v4, :cond_2

    .line 71
    new-instance v3, Lai/s$a;

    .line 73
    iget-object v4, p1, Lai/x;->a:Lih/i0;

    .line 75
    iget-object p1, p1, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 77
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, v4, p1}, Lai/s$a;-><init>(Lih/i0;[I)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    :goto_2
    aput-object v3, p2, v2

    .line 88
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public static C(Lih/k0;Lai/z;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/k0;",
            "Lai/z;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lai/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lih/k0;->a:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lih/k0;->b(I)Lih/i0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lai/z;->z:Lcom/google/common/collect/ImmutableMap;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lai/x;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lai/x;->b()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lai/x;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v2, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v1, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    :cond_1
    invoke-virtual {v1}, Lai/x;->b()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public static D(Lcom/google/android/exoplayer2/m1;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lai/m;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lai/m;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "-"

    .line 48
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/o0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    if-nez p0, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method public static E(Lih/i0;IIZ)I
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lih/i0;->a:I

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lcom/google/android/exoplayer2/m1;->r:I

    .line 20
    if-lez v3, :cond_1

    .line 22
    iget v4, v2, Lcom/google/android/exoplayer2/m1;->s:I

    .line 24
    if-lez v4, :cond_1

    .line 26
    invoke-static {p3, p1, p2, v3, v4}, Lai/m;->F(ZIIII)Landroid/graphics/Point;

    .line 29
    move-result-object v3

    .line 30
    iget v4, v2, Lcom/google/android/exoplayer2/m1;->r:I

    .line 32
    iget v2, v2, Lcom/google/android/exoplayer2/m1;->s:I

    .line 34
    mul-int v5, v4, v2

    .line 36
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 38
    int-to-float v6, v6

    .line 39
    const v7, 0x3f7ae148    # 0.98f

    .line 42
    mul-float v6, v6, v7

    .line 44
    float-to-int v6, v6

    .line 45
    if-lt v4, v6, :cond_1

    .line 47
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float v3, v3, v7

    .line 52
    float-to-int v3, v3

    .line 53
    if-lt v2, v3, :cond_1

    .line 55
    if-ge v5, v0, :cond_1

    .line 57
    move v0, v5

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return v0
.end method

.method public static F(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 21
    mul-int v0, p4, p2

    .line 23
    if-lt p0, v0, :cond_3

    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 27
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 37
    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    return-object p2
.end method

.method public static H(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static I(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "video/avc"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "video/hevc"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "video/av01"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 63
    return v0

    .line 64
    :pswitch_0
    return v3

    .line 65
    :pswitch_1
    return v4

    .line 66
    :pswitch_2
    return v2

    .line 67
    :pswitch_3
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lcom/google/android/exoplayer2/m1;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "audio/eac3"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x3

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "audio/ac4"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 66
    return v0

    .line 67
    :pswitch_0
    return v2

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static L(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/x2;->f(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static synthetic N(Lai/m$d;Ljava/lang/String;ILih/i0;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p4, p1}, Lai/m$g;->e(ILih/i0;Lai/m$d;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lai/m$d;[IILih/i0;[I)Ljava/util/List;
    .locals 0

    .line 1
    aget p1, p1, p2

    .line 3
    invoke-static {p2, p3, p0, p4, p1}, Lai/m$i;->j(ILih/i0;Lai/m$d;[II)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_2

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    sub-int v1, p0, p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic Q(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static R(Lai/u$a;[[[I[Lcom/google/android/exoplayer2/z2;[Lai/s;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, -0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lai/u$a;->d()I

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Lai/u$a;->e(I)I

    .line 16
    move-result v5

    .line 17
    aget-object v7, p3, v2

    .line 19
    if-eq v5, v6, :cond_0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v5, v8, :cond_4

    .line 24
    :cond_0
    if-eqz v7, :cond_4

    .line 26
    aget-object v8, p1, v2

    .line 28
    invoke-virtual {p0, v2}, Lai/u$a;->f(I)Lih/k0;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9, v7}, Lai/m;->U([[ILih/k0;Lai/s;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_4

    .line 38
    if-ne v5, v6, :cond_2

    .line 40
    if-eq v4, v0, :cond_1

    .line 42
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eq v3, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 p0, 0x1

    .line 54
    :goto_3
    if-eq v4, v0, :cond_6

    .line 56
    if-eq v3, v0, :cond_6

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_6
    and-int/2addr p0, v1

    .line 60
    if-eqz p0, :cond_7

    .line 62
    new-instance p0, Lcom/google/android/exoplayer2/z2;

    .line 64
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/z2;-><init>(Z)V

    .line 67
    aput-object p0, p2, v4

    .line 69
    aput-object p0, p2, v3

    .line 71
    :cond_7
    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static U([[ILih/k0;Lai/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lai/v;->getTrackGroup()Lih/i0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lih/k0;->c(Lih/i0;)I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Lai/v;->length()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 20
    aget-object v2, p0, p1

    .line 22
    invoke-interface {p2, v1}, Lai/v;->getIndexInTrackGroup(I)I

    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 28
    invoke-static {v2}, Lcom/google/android/exoplayer2/x2;->h(I)I

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic o(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/m;->Q(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lai/m;Lcom/google/android/exoplayer2/m1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai/m;->J(Lcom/google/android/exoplayer2/m1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lai/m$d;[IILih/i0;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lai/m;->O(Lai/m$d;[IILih/i0;[I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lai/m$d;Ljava/lang/String;ILih/i0;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lai/m;->N(Lai/m$d;Ljava/lang/String;ILih/i0;[I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lai/m;Lai/m$d;ZILih/i0;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lai/m;->M(Lai/m$d;ZILih/i0;[I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/m;->P(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lih/i0;IIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lai/m;->E(Lih/i0;IIZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/m;->H(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lai/m;->I(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    sget-object v0, Lai/m;->k:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public static synthetic y()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    sget-object v0, Lai/m;->l:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public static synthetic z(Lai/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/m;->S()V

    .line 4
    return-void
.end method


# virtual methods
.method public G()Lai/m$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/m;->h:Lai/m$d;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final J(Lcom/google/android/exoplayer2/m1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/m;->h:Lai/m$d;

    .line 6
    iget-boolean v1, v1, Lai/m$d;->N:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lai/m;->g:Z

    .line 12
    if-nez v1, :cond_2

    .line 14
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v1, v2, :cond_2

    .line 19
    invoke-static {p1}, Lai/m;->K(Lcom/google/android/exoplayer2/m1;)Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 29
    if-lt v1, v2, :cond_2

    .line 31
    iget-object v1, p0, Lai/m;->i:Lai/m$f;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Lai/m$f;->e()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 46
    if-lt v1, v2, :cond_1

    .line 48
    iget-object v1, p0, Lai/m;->i:Lai/m$f;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lai/m$f;->e()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lai/m;->i:Lai/m$f;

    .line 60
    invoke-virtual {v1}, Lai/m$f;->c()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lai/m;->i:Lai/m$f;

    .line 68
    invoke-virtual {v1}, Lai/m$f;->d()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lai/m;->i:Lai/m$f;

    .line 76
    iget-object v2, p0, Lai/m;->j:Lcom/google/android/exoplayer2/audio/e;

    .line 78
    invoke-virtual {v1, v2, p1}, Lai/m$f;->a(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/m1;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final synthetic M(Lai/m$d;ZILih/i0;[I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v5, Lai/l;

    .line 3
    invoke-direct {v5, p0}, Lai/l;-><init>(Lai/m;)V

    .line 6
    move v0, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p5

    .line 10
    move v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lai/m$b;->e(ILih/i0;Lai/m$d;[IZLcom/google/common/base/n;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/m;->h:Lai/m$d;

    .line 6
    iget-boolean v1, v1, Lai/m$d;->N:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, p0, Lai/m;->g:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 16
    const/16 v2, 0x20

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lai/m;->i:Lai/m$f;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lai/m$f;->e()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lai/b0;->d()V

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public V(Lai/u$a;[[[I[ILai/m$d;)[Lai/s$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lai/u$a;->d()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lai/s$a;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/m;->a0(Lai/u$a;[[[I[ILai/m$d;)Landroid/util/Pair;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v2, Lai/s$a;

    .line 25
    aput-object v2, v1, v3

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/m;->W(Lai/u$a;[[[I[ILai/m$d;)Landroid/util/Pair;

    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 33
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    check-cast v3, Lai/s$a;

    .line 45
    aput-object v3, v1, v2

    .line 47
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    if-nez p3, :cond_2

    .line 50
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    move-object v3, p3

    .line 55
    check-cast v3, Lai/s$a;

    .line 57
    iget-object v3, v3, Lai/s$a;->a:Lih/i0;

    .line 59
    check-cast p3, Lai/s$a;

    .line 61
    iget-object p3, p3, Lai/s$a;->b:[I

    .line 63
    aget p3, p3, v2

    .line 65
    invoke-virtual {v3, p3}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 68
    move-result-object p3

    .line 69
    iget-object p3, p3, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lai/m;->Y(Lai/u$a;[[[ILai/m$d;Ljava/lang/String;)Landroid/util/Pair;

    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_3

    .line 77
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v3

    .line 85
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast p3, Lai/s$a;

    .line 89
    aput-object p3, v1, v3

    .line 91
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 93
    invoke-virtual {p1, v2}, Lai/u$a;->e(I)I

    .line 96
    move-result p3

    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq p3, v3, :cond_4

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq p3, v3, :cond_4

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq p3, v3, :cond_4

    .line 106
    invoke-virtual {p1, v2}, Lai/u$a;->f(I)Lih/k0;

    .line 109
    move-result-object v3

    .line 110
    aget-object v4, p2, v2

    .line 112
    invoke-virtual {p0, p3, v3, v4, p4}, Lai/m;->X(ILih/k0;[[ILai/m$d;)Lai/s$a;

    .line 115
    move-result-object p3

    .line 116
    aput-object p3, v1, v2

    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-object v1
.end method

.method public W(Lai/u$a;[[[I[ILai/m$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/u$a;",
            "[[[I[I",
            "Lai/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lai/s$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lai/u$a;->d()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lai/u$a;->e(I)I

    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lai/u$a;->f(I)Lih/k0;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lih/k0;->a:I

    .line 22
    if-lez v1, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 30
    new-instance v4, Lai/j;

    .line 32
    invoke-direct {v4, p0, p4, p3}, Lai/j;-><init>(Lai/m;Lai/m$d;Z)V

    .line 35
    new-instance v5, Lai/k;

    .line 37
    invoke-direct {v5}, Lai/k;-><init>()V

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lai/m;->Z(ILai/u$a;[[[ILai/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public X(ILih/k0;[[ILai/m$d;)Lai/s$a;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, v2

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v5, p2, Lih/k0;->a:I

    .line 9
    if-ge v1, v5, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Lih/k0;->b(I)Lih/i0;

    .line 14
    move-result-object v5

    .line 15
    aget-object v6, p3, v1

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    :goto_1
    iget v8, v5, Lih/i0;->a:I

    .line 20
    if-ge v7, v8, :cond_2

    .line 22
    aget v8, v6, v7

    .line 24
    iget-boolean v9, p4, Lai/m$d;->O:Z

    .line 26
    invoke-static {v8, v9}, Lai/m;->L(IZ)Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {v5, v7}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lai/m$c;

    .line 38
    aget v10, v6, v7

    .line 40
    invoke-direct {v9, v8, v10}, Lai/m$c;-><init>(Lcom/google/android/exoplayer2/m1;I)V

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v9, v4}, Lai/m$c;->a(Lai/m$c;)I

    .line 48
    move-result v8

    .line 49
    if-lez v8, :cond_1

    .line 51
    :cond_0
    move-object v2, v5

    .line 52
    move v3, v7

    .line 53
    move-object v4, v9

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Lai/s$a;

    .line 65
    filled-new-array {v3}, [I

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, v2, p2}, Lai/s$a;-><init>(Lih/i0;[I)V

    .line 72
    :goto_2
    return-object p1
.end method

.method public Y(Lai/u$a;[[[ILai/m$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/u$a;",
            "[[[I",
            "Lai/m$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lai/s$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v4, Lai/d;

    .line 4
    invoke-direct {v4, p3, p4}, Lai/d;-><init>(Lai/m$d;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lai/e;

    .line 9
    invoke-direct {v5}, Lai/e;-><init>()V

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lai/m;->Z(ILai/u$a;[[[ILai/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Z(ILai/u$a;[[[ILai/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lai/m$h<",
            "TT;>;>(I",
            "Lai/u$a;",
            "[[[I",
            "Lai/m$h$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lai/s$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lai/u$a;->d()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    invoke-virtual {v0, v4}, Lai/u$a;->e(I)I

    .line 18
    move-result v5

    .line 19
    move/from16 v6, p1

    .line 21
    if-ne v6, v5, :cond_6

    .line 23
    invoke-virtual {v0, v4}, Lai/u$a;->f(I)Lih/k0;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    :goto_1
    iget v8, v5, Lih/k0;->a:I

    .line 30
    if-ge v7, v8, :cond_6

    .line 32
    invoke-virtual {v5, v7}, Lih/k0;->b(I)Lih/i0;

    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p3, v4

    .line 38
    aget-object v9, v9, v7

    .line 40
    move-object/from16 v10, p4

    .line 42
    invoke-interface {v10, v4, v8, v9}, Lai/m$h$a;->a(ILih/i0;[I)Ljava/util/List;

    .line 45
    move-result-object v9

    .line 46
    iget v11, v8, Lih/i0;->a:I

    .line 48
    new-array v11, v11, [Z

    .line 50
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 51
    :goto_2
    iget v13, v8, Lih/i0;->a:I

    .line 53
    if-ge v12, v13, :cond_5

    .line 55
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lai/m$h;

    .line 61
    invoke-virtual {v13}, Lai/m$h;->a()I

    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 67
    if-nez v15, :cond_0

    .line 69
    if-nez v14, :cond_1

    .line 71
    :cond_0
    move/from16 v17, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_1
    const/4 v15, 0x1

    .line 75
    if-ne v14, v15, :cond_2

    .line 77
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v13

    .line 81
    move/from16 v17, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v16, v12, 0x1

    .line 94
    move/from16 v3, v16

    .line 96
    :goto_3
    iget v15, v8, Lih/i0;->a:I

    .line 98
    if-ge v3, v15, :cond_4

    .line 100
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lai/m$h;

    .line 106
    invoke-virtual {v15}, Lai/m$h;->a()I

    .line 109
    move-result v0

    .line 110
    move/from16 v17, v2

    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_3

    .line 115
    invoke-virtual {v13, v15}, Lai/m$h;->b(Lai/m$h;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v0, 0x1

    .line 125
    aput-boolean v0, v11, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    move-object/from16 v0, p2

    .line 133
    move/from16 v2, v17

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v17, v2

    .line 138
    move-object v13, v14

    .line 139
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 144
    move-object/from16 v0, p2

    .line 146
    move/from16 v2, v17

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move/from16 v17, v2

    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 153
    move-object/from16 v0, p2

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object/from16 v10, p4

    .line 158
    move/from16 v17, v2

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    move-object/from16 v0, p2

    .line 164
    move/from16 v2, v17

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_8
    move-object/from16 v0, p5

    .line 178
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    new-array v1, v1, [I

    .line 190
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 191
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    move-result v3

    .line 195
    if-ge v2, v3, :cond_9

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lai/m$h;

    .line 203
    iget v3, v3, Lai/m$h;->c:I

    .line 205
    aput v3, v1, v2

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lai/m$h;

    .line 217
    new-instance v2, Lai/s$a;

    .line 219
    iget-object v3, v0, Lai/m$h;->b:Lih/i0;

    .line 221
    invoke-direct {v2, v3, v1}, Lai/s$a;-><init>(Lih/i0;[I)V

    .line 224
    iget v0, v0, Lai/m$h;->a:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public a0(Lai/u$a;[[[I[ILai/m$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/u$a;",
            "[[[I[I",
            "Lai/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lai/s$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v4, Lai/h;

    .line 4
    invoke-direct {v4, p4, p3}, Lai/h;-><init>(Lai/m$d;[I)V

    .line 7
    new-instance v5, Lai/i;

    .line 9
    invoke-direct {v5}, Lai/i;-><init>()V

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lai/m;->Z(ILai/u$a;[[[ILai/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic b()Lai/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/m;->G()Lai/m$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0(Lai/m$d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lai/m;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lai/m;->h:Lai/m$d;

    .line 9
    invoke-virtual {v1, p1}, Lai/m$d;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    iput-object p1, p0, Lai/m;->h:Lai/m$d;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-boolean p1, p1, Lai/m$d;->N:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lai/m;->e:Landroid/content/Context;

    .line 26
    if-nez p1, :cond_0

    .line 28
    const-string p1, "DefaultTrackSelector"

    .line 30
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lai/b0;->d()V

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 6
    const/16 v2, 0x20

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lai/m;->i:Lai/m$f;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lai/m$f;->f()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Lai/b0;->g()V

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public i(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/m;->j:Lcom/google/android/exoplayer2/audio/e;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/e;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    iput-object p1, p0, Lai/m;->j:Lcom/google/android/exoplayer2/audio/e;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lai/m;->S()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public j(Lai/z;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lai/m$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lai/m$d;

    .line 8
    invoke-virtual {p0, v0}, Lai/m;->b0(Lai/m$d;)V

    .line 11
    :cond_0
    new-instance v0, Lai/m$d$a;

    .line 13
    invoke-virtual {p0}, Lai/m;->G()Lai/m$d;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lai/m$d$a;-><init>(Lai/m$d;Lai/m$a;)V

    .line 21
    invoke-virtual {v0, p1}, Lai/m$d$a;->g0(Lai/z;)Lai/m$d$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lai/m$d$a;->b0()Lai/m$d;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lai/m;->b0(Lai/m$d;)V

    .line 32
    return-void
.end method

.method public final n(Lai/u$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/u$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/j3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/z2;",
            "[",
            "Lai/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/m;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lai/m;->h:Lai/m$d;

    .line 6
    iget-boolean v2, v1, Lai/m$d;->N:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget v2, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 12
    const/16 v3, 0x20

    .line 14
    if-lt v2, v3, :cond_0

    .line 16
    iget-object v2, p0, Lai/m;->i:Lai/m$f;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/os/Looper;

    .line 30
    invoke-virtual {v2, p0, v3}, Lai/m$f;->b(Lai/m;Landroid/os/Looper;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Lai/u$a;->d()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v1}, Lai/m;->V(Lai/u$a;[[[I[ILai/m$d;)[Lai/s$a;

    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, v1, p3}, Lai/m;->B(Lai/u$a;Lai/z;[Lai/s$a;)V

    .line 49
    invoke-static {p1, v1, p3}, Lai/m;->A(Lai/u$a;Lai/m$d;[Lai/s$a;)V

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    if-ge v3, v0, :cond_3

    .line 57
    invoke-virtual {p1, v3}, Lai/u$a;->e(I)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v3}, Lai/m$d;->m(I)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 67
    iget-object v6, v1, Lai/z;->A:Lcom/google/common/collect/ImmutableSet;

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    :cond_1
    aput-object v4, p3, v3

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, Lai/m;->f:Lai/s$b;

    .line 86
    invoke-virtual {p0}, Lai/b0;->a()Lcom/google/android/exoplayer2/upstream/e;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, p3, v5, p4, p5}, Lai/s$b;->a([Lai/s$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j3;)[Lai/s;

    .line 93
    move-result-object p3

    .line 94
    new-array p4, v0, [Lcom/google/android/exoplayer2/z2;

    .line 96
    :goto_2
    if-ge v2, v0, :cond_7

    .line 98
    invoke-virtual {p1, v2}, Lai/u$a;->e(I)I

    .line 101
    move-result p5

    .line 102
    invoke-virtual {v1, v2}, Lai/m$d;->m(I)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    iget-object v3, v1, Lai/z;->A:Lcom/google/common/collect/ImmutableSet;

    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1, v2}, Lai/u$a;->e(I)I

    .line 124
    move-result p5

    .line 125
    const/4 v3, -0x2

    .line 126
    if-eq p5, v3, :cond_5

    .line 128
    aget-object p5, p3, v2

    .line 130
    if-eqz p5, :cond_6

    .line 132
    :cond_5
    sget-object p5, Lcom/google/android/exoplayer2/z2;->b:Lcom/google/android/exoplayer2/z2;

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object p5, v4

    .line 136
    :goto_4
    aput-object p5, p4, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-boolean p5, v1, Lai/m$d;->P:Z

    .line 143
    if-eqz p5, :cond_8

    .line 145
    invoke-static {p1, p2, p4, p3}, Lai/m;->R(Lai/u$a;[[[I[Lcom/google/android/exoplayer2/z2;[Lai/s;)V

    .line 148
    :cond_8
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method
