.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$b;,
        Landroidx/recyclerview/widget/DiffUtil$f;,
        Landroidx/recyclerview/widget/DiffUtil$d;,
        Landroidx/recyclerview/widget/DiffUtil$g;,
        Landroidx/recyclerview/widget/DiffUtil$h;,
        Landroidx/recyclerview/widget/DiffUtil$c;,
        Landroidx/recyclerview/widget/DiffUtil$e;,
        Landroidx/recyclerview/widget/DiffUtil$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/DiffUtil$g;Landroidx/recyclerview/widget/DiffUtil$a;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$h;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->a()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->b()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->a()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    neg-int v3, p4

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-gt v4, p4, :cond_7

    .line 31
    if-eq v4, v3, :cond_2

    .line 33
    if-eq v4, p4, :cond_1

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 37
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 43
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 52
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 55
    move-result v5

    .line 56
    add-int/lit8 v6, v5, -0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 61
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 64
    move-result v5

    .line 65
    move v6, v5

    .line 66
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$g;->d:I

    .line 68
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$g;->b:I

    .line 70
    sub-int/2addr v8, v6

    .line 71
    sub-int/2addr v8, v4

    .line 72
    sub-int/2addr v7, v8

    .line 73
    if-eqz p4, :cond_4

    .line 75
    if-eq v6, v5, :cond_3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_4
    move v8, v7

    .line 82
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$g;->a:I

    .line 84
    if-le v6, v9, :cond_5

    .line 86
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$g;->c:I

    .line 88
    if-le v7, v9, :cond_5

    .line 90
    add-int/lit8 v9, v6, -0x1

    .line 92
    add-int/lit8 v10, v7, -0x1

    .line 94
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$a;->b(II)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->c(II)V

    .line 108
    if-eqz v0, :cond_6

    .line 110
    sub-int v9, v2, v4

    .line 112
    if-lt v9, v3, :cond_6

    .line 114
    if-gt v9, p4, :cond_6

    .line 116
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 119
    move-result v9

    .line 120
    if-lt v9, v6, :cond_6

    .line 122
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$h;

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$h;-><init>()V

    .line 127
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 129
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 131
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$h;->c:I

    .line 133
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$h;->d:I

    .line 135
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->e:Z

    .line 137
    return-object p0

    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/DiffUtil$a;)Landroidx/recyclerview/widget/DiffUtil$d;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->c(Landroidx/recyclerview/widget/DiffUtil$a;Z)Landroidx/recyclerview/widget/DiffUtil$d;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/DiffUtil$a;Z)Landroidx/recyclerview/widget/DiffUtil$d;
    .locals 9
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$a;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$a;->d()I

    .line 8
    move-result v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$g;

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$g;-><init>(IIII)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$b;

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$b;-><init>(I)V

    .line 42
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$b;

    .line 44
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$b;-><init>(I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/recyclerview/widget/DiffUtil$g;

    .line 70
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/DiffUtil;->e(Landroidx/recyclerview/widget/DiffUtil$g;Landroidx/recyclerview/widget/DiffUtil$a;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$h;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$h;->a()I

    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_0

    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$h;->d()Landroidx/recyclerview/widget/DiffUtil$c;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 95
    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$g;

    .line 97
    invoke-direct {v7}, Landroidx/recyclerview/widget/DiffUtil$g;-><init>()V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$g;

    .line 113
    :goto_1
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$g;->a:I

    .line 115
    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$g;->a:I

    .line 117
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$g;->c:I

    .line 119
    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$g;->c:I

    .line 121
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 123
    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$g;->b:I

    .line 125
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 127
    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$g;->d:I

    .line 129
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$g;->b:I

    .line 134
    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$g;->b:I

    .line 136
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$g;->d:I

    .line 138
    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$g;->d:I

    .line 140
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$h;->c:I

    .line 142
    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$g;->a:I

    .line 144
    iget v6, v6, Landroidx/recyclerview/widget/DiffUtil$h;->d:I

    .line 146
    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$g;->c:I

    .line 148
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    .line 158
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$d;

    .line 163
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$b;->a()[I

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DiffUtil$b;->a()[I

    .line 170
    move-result-object v6

    .line 171
    move-object v2, v0

    .line 172
    move-object v3, p0

    .line 173
    move v7, p1

    .line 174
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$d;-><init>(Landroidx/recyclerview/widget/DiffUtil$a;Ljava/util/List;[I[IZ)V

    .line 177
    return-object v0
.end method

.method public static d(Landroidx/recyclerview/widget/DiffUtil$g;Landroidx/recyclerview/widget/DiffUtil$a;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$h;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->a()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->b()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->a()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    neg-int v3, p4

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-gt v4, p4, :cond_7

    .line 35
    if-eq v4, v3, :cond_2

    .line 37
    if-eq v4, p4, :cond_1

    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 41
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 44
    move-result v5

    .line 45
    add-int/lit8 v6, v4, -0x1

    .line 47
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 50
    move-result v6

    .line 51
    if-le v5, v6, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 56
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 65
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 68
    move-result v5

    .line 69
    move v6, v5

    .line 70
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$g;->c:I

    .line 72
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$g;->a:I

    .line 74
    sub-int v8, v6, v8

    .line 76
    add-int/2addr v7, v8

    .line 77
    sub-int/2addr v7, v4

    .line 78
    if-eqz p4, :cond_4

    .line 80
    if-eq v6, v5, :cond_3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    move v8, v7

    .line 87
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$g;->b:I

    .line 89
    if-ge v6, v9, :cond_5

    .line 91
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$g;->d:I

    .line 93
    if-ge v7, v9, :cond_5

    .line 95
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/DiffUtil$a;->b(II)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$b;->c(II)V

    .line 109
    if-eqz v2, :cond_6

    .line 111
    sub-int v9, v0, v4

    .line 113
    add-int/lit8 v10, v3, 0x1

    .line 115
    if-lt v9, v10, :cond_6

    .line 117
    add-int/lit8 v10, p4, -0x1

    .line 119
    if-gt v9, v10, :cond_6

    .line 121
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/DiffUtil$b;->b(I)I

    .line 124
    move-result v9

    .line 125
    if-gt v9, v6, :cond_6

    .line 127
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$h;

    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$h;-><init>()V

    .line 132
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$h;->a:I

    .line 134
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$h;->b:I

    .line 136
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$h;->c:I

    .line 138
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$h;->d:I

    .line 140
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$h;->e:Z

    .line 142
    return-object p0

    .line 143
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/DiffUtil$g;Landroidx/recyclerview/widget/DiffUtil$a;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;)Landroidx/recyclerview/widget/DiffUtil$h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->a()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->b()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$g;->a()I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$g;->a:I

    .line 30
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$b;->c(II)V

    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$g;->b:I

    .line 35
    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$b;->c(II)V

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/DiffUtil;->d(Landroidx/recyclerview/widget/DiffUtil$g;Landroidx/recyclerview/widget/DiffUtil$a;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$h;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$g;Landroidx/recyclerview/widget/DiffUtil$a;Landroidx/recyclerview/widget/DiffUtil$b;Landroidx/recyclerview/widget/DiffUtil$b;I)Landroidx/recyclerview/widget/DiffUtil$h;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    return-object v3

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v1
.end method
