.class public final Lo2/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo2/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo2/a;->a:[I

    iput-object p1, p0, Lo2/c;->a:[I

    .line 4
    sget-object p1, Lo2/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lo2/c;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lo2/c;->a:[I

    shl-int/lit8 p1, p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo2/c;->b:[Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lo2/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lo2/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo2/c;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo2/c;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Lo2/c;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lo2/c;->a:[I

    .line 9
    invoke-static {v1, v0, p2}, Lo2/a;->a([III)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    iget-object v3, p0, Lo2/c;->a:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p2, :cond_4

    .line 39
    iget-object v3, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_1
    if-ltz v1, :cond_6

    .line 59
    iget-object v0, p0, Lo2/c;->a:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p2, :cond_6

    .line 65
    iget-object v0, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo2/c;->e()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lo2/c;->c(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget v0, p0, Lo2/c;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lo2/c;->a:[I

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lo2/a;->a([III)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    iget-object v3, p0, Lo2/c;->a:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_4

    .line 36
    iget-object v3, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_6

    .line 52
    iget-object v0, p0, Lo2/c;->a:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_5

    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Lo2/c;

    .line 8
    if-eqz v2, :cond_6

    .line 10
    check-cast p1, Lo2/c;

    .line 12
    iget v2, p0, Lo2/c;->c:I

    .line 14
    iget v3, p1, Lo2/c;->c:I

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_5

    .line 22
    invoke-virtual {p0, v3}, Lo2/c;->g(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v3}, Lo2/c;->i(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v4}, Lo2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    if-nez v5, :cond_3

    .line 36
    if-nez v6, :cond_2

    .line 38
    invoke-virtual {p1, v4}, Lo2/c;->a(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 58
    if-eqz v2, :cond_c

    .line 60
    iget v2, p0, Lo2/c;->c:I

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 65
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_7

    .line 71
    return v1

    .line 72
    :cond_7
    iget v2, p0, Lo2/c;->c:I

    .line 74
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v3, v2, :cond_b

    .line 77
    invoke-virtual {p0, v3}, Lo2/c;->g(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3}, Lo2/c;->i(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Ljava/util/Map;

    .line 88
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    if-nez v5, :cond_9

    .line 94
    if-nez v6, :cond_8

    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Ljava/util/Map;

    .line 99
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_a

    .line 105
    :cond_8
    return v1

    .line 106
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-nez v4, :cond_a

    .line 112
    return v1

    .line 113
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    return v0

    .line 117
    :catch_0
    :cond_c
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lo2/c;->c:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo2/c;->c:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lo2/c;->e()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p1, v2}, Lo2/c;->c(Ljava/lang/Object;I)I

    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    shl-int/lit8 p1, v1, 0x1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iget-object v0, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 27
    aget-object v1, v0, p1

    .line 29
    aput-object p2, v0, p1

    .line 31
    return-object v1

    .line 32
    :cond_1
    not-int v1, v1

    .line 33
    iget-object v3, p0, Lo2/c;->a:[I

    .line 35
    array-length v4, v3

    .line 36
    if-lt v0, v4, :cond_5

    .line 38
    const/16 v4, 0x8

    .line 40
    if-lt v0, v4, :cond_2

    .line 42
    shr-int/lit8 v4, v0, 0x1

    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x4

    .line 47
    if-lt v0, v5, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x4

    .line 51
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    move-result-object v3

    .line 55
    const-string v5, "copyOf(this, newSize)"

    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v3, p0, Lo2/c;->a:[I

    .line 62
    iget-object v3, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 64
    shl-int/lit8 v4, v4, 0x1

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v3, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 75
    iget v3, p0, Lo2/c;->c:I

    .line 77
    if-ne v0, v3, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 82
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 88
    iget-object v3, p0, Lo2/c;->a:[I

    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 92
    invoke-static {v3, v3, v4, v1, v0}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    .line 95
    iget-object v3, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 97
    shl-int/lit8 v4, v4, 0x1

    .line 99
    shl-int/lit8 v5, v1, 0x1

    .line 101
    iget v6, p0, Lo2/c;->c:I

    .line 103
    shl-int/lit8 v6, v6, 0x1

    .line 105
    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 108
    :cond_6
    iget v3, p0, Lo2/c;->c:I

    .line 110
    if-ne v0, v3, :cond_7

    .line 112
    iget-object v0, p0, Lo2/c;->a:[I

    .line 114
    array-length v4, v0

    .line 115
    if-ge v1, v4, :cond_7

    .line 117
    aput v2, v0, v1

    .line 119
    iget-object v0, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 121
    shl-int/lit8 v1, v1, 0x1

    .line 123
    aput-object p1, v0, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    aput-object p2, v0, v1

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    iput v3, p0, Lo2/c;->c:I

    .line 133
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 137
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 140
    throw p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/c;->a:[I

    .line 3
    iget-object v1, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lo2/c;->c:I

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    aget-object v7, v1, v4

    .line 15
    aget v8, v0, v5

    .line 17
    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->b:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2/c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lo2/c;->c:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lo2/c;->c:I

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_4

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lo2/c;->g(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 42
    if-eq v3, p0, :cond_2

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v2}, Lo2/c;->i(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eq v3, p0, :cond_3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v1, 0x7d

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
