.class public abstract Lk6/l0;
.super Lk6/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/l0$c;,
        Lk6/l0$b;,
        Lk6/l0$a;
    }
.end annotation


# static fields
.field public static final O:[Ljava/lang/String;


# instance fields
.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk6/l0;->O:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/j;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lk6/l0;->N:I

    .line 7
    return-void
.end method

.method private i0(Lk6/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lk6/w;->a:Ljava/util/Map;

    .line 9
    const-string v2, "android:visibility:visibility"

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lk6/w;->a:Ljava/util/Map;

    .line 20
    iget-object v1, p1, Lk6/w;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 34
    iget-object v1, p1, Lk6/w;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    iget-object p1, p1, Lk6/w;->a:Ljava/util/Map;

    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public H()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lk6/l0;->O:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J(Lk6/w;Lk6/w;)Z
    .locals 4
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object v1, p2, Lk6/w;->a:Ljava/util/Map;

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lk6/w;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk6/l0;->j0(Lk6/w;Lk6/w;)Lk6/l0$c;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lk6/l0$c;->a:Z

    .line 34
    if-eqz p2, :cond_3

    .line 36
    iget p2, p1, Lk6/l0$c;->c:I

    .line 38
    if-eqz p2, :cond_2

    .line 40
    iget p1, p1, Lk6/l0$c;->d:I

    .line 42
    if-nez p1, :cond_3

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public g(Lk6/w;)V
    .locals 0
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lk6/l0;->i0(Lk6/w;)V

    .line 4
    return-void
.end method

.method public final j0(Lk6/w;Lk6/w;)Lk6/l0$c;
    .locals 7

    .line 1
    new-instance v0, Lk6/l0$c;

    .line 3
    invoke-direct {v0}, Lk6/l0$c;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lk6/l0$c;->a:Z

    .line 9
    iput-boolean v1, v0, Lk6/l0$c;->b:Z

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v6, p1, Lk6/w;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    iget-object v6, p1, Lk6/w;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    .line 39
    iput v6, v0, Lk6/l0$c;->c:I

    .line 41
    iget-object v6, p1, Lk6/w;->a:Ljava/util/Map;

    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 49
    iput-object v6, v0, Lk6/l0$c;->e:Landroid/view/ViewGroup;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v3, v0, Lk6/l0$c;->c:I

    .line 54
    iput-object v2, v0, Lk6/l0$c;->e:Landroid/view/ViewGroup;

    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    iget-object v6, p2, Lk6/w;->a:Ljava/util/Map;

    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    iget-object v2, p2, Lk6/w;->a:Ljava/util/Map;

    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lk6/l0$c;->d:I

    .line 80
    iget-object v2, p2, Lk6/w;->a:Ljava/util/Map;

    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    iput-object v2, v0, Lk6/l0$c;->f:Landroid/view/ViewGroup;

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v3, v0, Lk6/l0$c;->d:I

    .line 93
    iput-object v2, v0, Lk6/l0$c;->f:Landroid/view/ViewGroup;

    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    if-eqz p2, :cond_6

    .line 100
    iget p1, v0, Lk6/l0$c;->c:I

    .line 102
    iget p2, v0, Lk6/l0$c;->d:I

    .line 104
    if-ne p1, p2, :cond_2

    .line 106
    iget-object v3, v0, Lk6/l0$c;->e:Landroid/view/ViewGroup;

    .line 108
    iget-object v4, v0, Lk6/l0$c;->f:Landroid/view/ViewGroup;

    .line 110
    if-ne v3, v4, :cond_2

    .line 112
    return-object v0

    .line 113
    :cond_2
    if-eq p1, p2, :cond_4

    .line 115
    if-nez p1, :cond_3

    .line 117
    iput-boolean v1, v0, Lk6/l0$c;->b:Z

    .line 119
    iput-boolean v2, v0, Lk6/l0$c;->a:Z

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez p2, :cond_8

    .line 124
    iput-boolean v2, v0, Lk6/l0$c;->b:Z

    .line 126
    iput-boolean v2, v0, Lk6/l0$c;->a:Z

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, v0, Lk6/l0$c;->f:Landroid/view/ViewGroup;

    .line 131
    if-nez p1, :cond_5

    .line 133
    iput-boolean v1, v0, Lk6/l0$c;->b:Z

    .line 135
    iput-boolean v2, v0, Lk6/l0$c;->a:Z

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, v0, Lk6/l0$c;->e:Landroid/view/ViewGroup;

    .line 140
    if-nez p1, :cond_8

    .line 142
    iput-boolean v2, v0, Lk6/l0$c;->b:Z

    .line 144
    iput-boolean v2, v0, Lk6/l0$c;->a:Z

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez p1, :cond_7

    .line 149
    iget p1, v0, Lk6/l0$c;->d:I

    .line 151
    if-nez p1, :cond_7

    .line 153
    iput-boolean v2, v0, Lk6/l0$c;->b:Z

    .line 155
    iput-boolean v2, v0, Lk6/l0$c;->a:Z

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-nez p2, :cond_8

    .line 160
    iget p1, v0, Lk6/l0$c;->c:I

    .line 162
    if-nez p1, :cond_8

    .line 164
    iput-boolean v1, v0, Lk6/l0$c;->b:Z

    .line 166
    iput-boolean v2, v0, Lk6/l0$c;->a:Z

    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method

.method public k(Lk6/w;)V
    .locals 0
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lk6/l0;->i0(Lk6/w;)V

    .line 4
    return-void
.end method

.method public abstract k0(Landroid/view/ViewGroup;Landroid/view/View;Lk6/w;Lk6/w;)Landroid/animation/Animator;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public l0(Landroid/view/ViewGroup;Lk6/w;ILk6/w;I)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p3, p0, Lk6/l0;->N:I

    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2

    .line 8
    if-nez p4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 13
    iget-object p3, p4, Lk6/w;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 21
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, Lk6/j;->w(Landroid/view/View;Z)Lk6/w;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, Lk6/j;->I(Landroid/view/View;Z)Lk6/w;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, v1, p3}, Lk6/l0;->j0(Lk6/w;Lk6/w;)Lk6/l0$c;

    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, Lk6/l0$c;->a:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p3, p4, Lk6/w;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Lk6/l0;->k0(Landroid/view/ViewGroup;Landroid/view/View;Lk6/w;Lk6/w;)Landroid/animation/Animator;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract m0(Landroid/view/ViewGroup;Landroid/view/View;Lk6/w;Lk6/w;)Landroid/animation/Animator;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n0(Landroid/view/ViewGroup;Lk6/w;ILk6/w;I)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p3, p0, Lk6/l0;->N:I

    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object p3, p2, Lk6/w;->b:Landroid/view/View;

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iget-object v2, p4, Lk6/w;->b:Landroid/view/View;

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v2, v1

    .line 20
    :goto_0
    sget v3, Landroidx/transition/R$id;->save_overlay_view:I

    .line 22
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/View;

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 32
    move-object v2, v1

    .line 33
    const/4 v6, 0x1

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_3
    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v3, 0x4

    .line 46
    if-ne p5, v3, :cond_5

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-ne p3, v2, :cond_6

    .line 51
    :goto_1
    move-object v3, v2

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v2, v1

    .line 56
    move-object v3, v2

    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    :goto_2
    if-eqz v2, :cond_6

    .line 61
    move-object v3, v1

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    :goto_3
    if-eqz v6, :cond_9

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_8

    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v6

    .line 76
    instance-of v6, v6, Landroid/view/View;

    .line 78
    if-eqz v6, :cond_9

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/view/View;

    .line 86
    invoke-virtual {p0, v6, v5}, Lk6/j;->I(Landroid/view/View;Z)Lk6/w;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0, v6, v5}, Lk6/j;->w(Landroid/view/View;Z)Lk6/w;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p0, v7, v8}, Lk6/l0;->j0(Lk6/w;Lk6/w;)Lk6/l0$c;

    .line 97
    move-result-object v7

    .line 98
    iget-boolean v7, v7, Lk6/l0$c;->a:Z

    .line 100
    if-nez v7, :cond_a

    .line 102
    invoke-static {p1, p3, v6}, Lk6/v;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 107
    move-object v9, v3

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_9

    .line 121
    const/4 v6, -0x1

    .line 122
    if-eq v7, v6, :cond_9

    .line 124
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_9

    .line 130
    iget-boolean v6, p0, Lk6/j;->x:Z

    .line 132
    if-eqz v6, :cond_9

    .line 134
    :goto_4
    move-object v2, v3

    .line 135
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 136
    move-object v3, p3

    .line 137
    :goto_5
    if-eqz v3, :cond_e

    .line 139
    if-nez v6, :cond_b

    .line 141
    iget-object p5, p2, Lk6/w;->a:Ljava/util/Map;

    .line 143
    const-string v1, "android:visibility:screenLocation"

    .line 145
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p5

    .line 149
    check-cast p5, [I

    .line 151
    aget v1, p5, v4

    .line 153
    aget p5, p5, v5

    .line 155
    new-array v0, v0, [I

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    aget v2, v0, v4

    .line 162
    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 171
    aget v0, v0, v5

    .line 173
    sub-int/2addr p5, v0

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 177
    move-result v0

    .line 178
    sub-int/2addr p5, v0

    .line 179
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 185
    move-result-object p5

    .line 186
    invoke-virtual {p5, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 189
    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Lk6/l0;->m0(Landroid/view/ViewGroup;Landroid/view/View;Lk6/w;Lk6/w;)Landroid/animation/Animator;

    .line 192
    move-result-object p2

    .line 193
    if-nez v6, :cond_d

    .line 195
    if-nez p2, :cond_c

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    sget p4, Landroidx/transition/R$id;->save_overlay_view:I

    .line 207
    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    new-instance p4, Lk6/l0$b;

    .line 212
    invoke-direct {p4, p0, p1, v3, p3}, Lk6/l0$b;-><init>(Lk6/l0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 215
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 221
    invoke-virtual {p0}, Lk6/j;->A()Lk6/j;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p4}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 228
    :cond_d
    :goto_6
    return-object p2

    .line 229
    :cond_e
    if-eqz v2, :cond_10

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result p3

    .line 235
    invoke-static {v2, v4}, Lk6/z;->f(Landroid/view/View;I)V

    .line 238
    invoke-virtual {p0, p1, v2, p2, p4}, Lk6/l0;->m0(Landroid/view/ViewGroup;Landroid/view/View;Lk6/w;Lk6/w;)Landroid/animation/Animator;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_f

    .line 244
    new-instance p2, Lk6/l0$a;

    .line 246
    invoke-direct {p2, v2, p5, v5}, Lk6/l0$a;-><init>(Landroid/view/View;IZ)V

    .line 249
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    invoke-virtual {p0}, Lk6/j;->A()Lk6/j;

    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p2}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-static {v2, p3}, Lk6/z;->f(Landroid/view/View;I)V

    .line 263
    :goto_7
    return-object p1

    .line 264
    :cond_10
    return-object v1
.end method

.method public o(Landroid/view/ViewGroup;Lk6/w;Lk6/w;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lk6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lk6/l0;->j0(Lk6/w;Lk6/w;)Lk6/l0$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lk6/l0$c;->a:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lk6/l0$c;->e:Landroid/view/ViewGroup;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lk6/l0$c;->f:Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_0
    iget-boolean v1, v0, Lk6/l0$c;->b:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v5, v0, Lk6/l0$c;->c:I

    .line 23
    iget v7, v0, Lk6/l0$c;->d:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lk6/l0;->l0(Landroid/view/ViewGroup;Lk6/w;ILk6/w;I)Landroid/animation/Animator;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v3, v0, Lk6/l0$c;->c:I

    .line 36
    iget v5, v0, Lk6/l0$c;->d:I

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lk6/l0;->n0(Landroid/view/ViewGroup;Lk6/w;ILk6/w;I)Landroid/animation/Animator;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public o0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Lk6/l0;->N:I

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
