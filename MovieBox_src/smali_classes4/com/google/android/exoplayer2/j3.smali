.class public abstract Lcom/google/android/exoplayer2/j3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j3$c;,
        Lcom/google/android/exoplayer2/j3$b;,
        Lcom/google/android/exoplayer2/j3$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/j3;

.field public static final b:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/j3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/j3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/j3$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/j3;->a:Lcom/google/android/exoplayer2/j3;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/i3;

    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/i3;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/j3;->b:Lcom/google/android/exoplayer2/g$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/j3;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j3;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/j3$d;->v:Lcom/google/android/exoplayer2/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/j3;->w(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j3;->c(Lcom/google/android/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/exoplayer2/j3$b;->i:Lcom/google/android/exoplayer2/g$a;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/j3;->w(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/j3;->c(Lcom/google/android/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Lcom/google/android/exoplayer2/j3;->w(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/j3$c;

    .line 42
    if-nez p0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lcom/google/android/exoplayer2/j3;->d(I)[I

    .line 51
    move-result-object p0

    .line 52
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/j3$c;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 55
    return-object v2
.end method

.method public static c(Lcom/google/android/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/g;",
            ">(",
            "Lcom/google/android/exoplayer2/g$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 10
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/f;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 30
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    aput v1, v0, v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method private static w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/j3;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j3;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->m()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->m()I

    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/j3$d;

    .line 36
    invoke-direct {v1}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 39
    new-instance v3, Lcom/google/android/exoplayer2/j3$b;

    .line 41
    invoke-direct {v3}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 44
    new-instance v4, Lcom/google/android/exoplayer2/j3$d;

    .line 46
    invoke-direct {v4}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 49
    new-instance v5, Lcom/google/android/exoplayer2/j3$b;

    .line 51
    invoke-direct {v5}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4

    .line 61
    invoke-virtual {p0, v6, v1}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/j3$d;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 75
    return v2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->m()I

    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_6

    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/j3$b;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 100
    return v2

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_7

    .line 114
    return v2

    .line 115
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j3;->g(Z)I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j3;->g(Z)I

    .line 122
    move-result v4

    .line 123
    if-eq v3, v4, :cond_8

    .line 125
    return v2

    .line 126
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 128
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/j3;->i(IIZ)I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/j3;->i(IIZ)I

    .line 135
    move-result v1

    .line 136
    if-eq v4, v1, :cond_9

    .line 138
    return v2

    .line 139
    :cond_9
    move v1, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    return v0

    .line 142
    :cond_b
    :goto_3
    return v2
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public g(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/j3$b;Lcom/google/android/exoplayer2/j3$d;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/j3;->i(IIZ)I

    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/j3$d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/j3$b;

    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 11
    const/16 v2, 0xd9

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j3$d;->hashCode()I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->m()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->m()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ge v0, v4, :cond_1

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j3$b;->hashCode()I

    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 72
    move-result v0

    .line 73
    :goto_2
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_2

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/exoplayer2/j3;->i(IIZ)I

    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v2
.end method

.method public i(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3;->g(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3;->g(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public final j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;
.end method

.method public l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract m()I
.end method

.method public final n(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j3$d;",
            "Lcom/google/android/exoplayer2/j3$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/j3;->o(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 18
    return-object p1
.end method

.method public final o(Lcom/google/android/exoplayer2/j3$d;Lcom/google/android/exoplayer2/j3$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j3$d;",
            "Lcom/google/android/exoplayer2/j3$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/j3;->s(ILcom/google/android/exoplayer2/j3$d;J)Lcom/google/android/exoplayer2/j3$d;

    .line 12
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long p3, p4, p6

    .line 19
    if-nez p3, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3$d;->f()J

    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, p6

    .line 27
    if-nez p3, :cond_0

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 36
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 38
    if-ge p3, v0, :cond_1

    .line 40
    iget-wide v0, p2, Lcom/google/android/exoplayer2/j3$b;->f:J

    .line 42
    cmp-long v2, v0, p4

    .line 44
    if-eqz v2, :cond_1

    .line 46
    add-int/lit8 v0, p3, 0x1

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, Lcom/google/android/exoplayer2/j3$b;->f:J

    .line 54
    cmp-long v3, v1, p4

    .line 56
    if-gtz v3, :cond_1

    .line 58
    move p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 64
    iget-wide v0, p2, Lcom/google/android/exoplayer2/j3$b;->f:J

    .line 66
    sub-long/2addr p4, v0

    .line 67
    iget-wide v0, p2, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 69
    cmp-long p1, v0, p6

    .line 71
    if-eqz p1, :cond_2

    .line 73
    const-wide/16 p6, 0x1

    .line 75
    sub-long/2addr v0, p6

    .line 76
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide p4

    .line 80
    :cond_2
    const-wide/16 p6, 0x0

    .line 82
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide p3

    .line 86
    iget-object p1, p2, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public p(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3;->g(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract q(I)Ljava/lang/Object;
.end method

.method public final r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/j3;->s(ILcom/google/android/exoplayer2/j3$d;J)Lcom/google/android/exoplayer2/j3$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract s(ILcom/google/android/exoplayer2/j3$d;J)Lcom/google/android/exoplayer2/j3$d;
.end method

.method public abstract t()I
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j3;->x(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

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

.method public final v(ILcom/google/android/exoplayer2/j3$b;Lcom/google/android/exoplayer2/j3$d;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/j3;->h(ILcom/google/android/exoplayer2/j3$b;Lcom/google/android/exoplayer2/j3$d;IZ)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final x(Z)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 9
    move-result v1

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/j3$d;

    .line 12
    invoke-direct {v2}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/j3;->s(ILcom/google/android/exoplayer2/j3$d;J)Lcom/google/android/exoplayer2/j3$d;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/j3$d;->b(Lcom/google/android/exoplayer2/j3$d;Z)Landroid/os/Bundle;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->m()I

    .line 43
    move-result v2

    .line 44
    new-instance v4, Lcom/google/android/exoplayer2/j3$b;

    .line 46
    invoke-direct {v4}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    .line 49
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v2, :cond_1

    .line 52
    invoke-virtual {p0, v5, v4, v3}, Lcom/google/android/exoplayer2/j3;->k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j3$b;->toBundle()Landroid/os/Bundle;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v2, v1, [I

    .line 68
    const/4 v4, 0x1

    .line 69
    if-lez v1, :cond_2

    .line 71
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/j3;->e(Z)I

    .line 74
    move-result v5

    .line 75
    aput v5, v2, v3

    .line 77
    :cond_2
    const/4 v5, 0x1

    .line 78
    :goto_2
    if-ge v5, v1, :cond_3

    .line 80
    add-int/lit8 v6, v5, -0x1

    .line 82
    aget v6, v2, v6

    .line 84
    invoke-virtual {p0, v6, v3, v4}, Lcom/google/android/exoplayer2/j3;->i(IIZ)I

    .line 87
    move-result v6

    .line 88
    aput v6, v2, v5

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    invoke-static {v3}, Lcom/google/android/exoplayer2/j3;->w(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Lcom/google/android/exoplayer2/f;

    .line 104
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/f;-><init>(Ljava/util/List;)V

    .line 107
    invoke-static {v1, v3, v5}, Lcom/google/android/exoplayer2/util/c;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 110
    invoke-static {v4}, Lcom/google/android/exoplayer2/j3;->w(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lcom/google/android/exoplayer2/f;

    .line 116
    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/f;-><init>(Ljava/util/List;)V

    .line 119
    invoke-static {v1, v0, v3}, Lcom/google/android/exoplayer2/util/c;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3;->w(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 130
    return-object v1
.end method
