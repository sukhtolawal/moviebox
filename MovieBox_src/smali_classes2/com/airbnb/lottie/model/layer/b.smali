.class public Lcom/airbnb/lottie/model/layer/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "source.java"


# instance fields
.field public E:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Paint;

.field public J:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:F

.field public M:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->I:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->M:Z

    .line 35
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->v()Lb7/b;

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lb7/b;->d()Ly6/d;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 51
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 53
    invoke-virtual {p2, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 59
    :goto_0
    new-instance p2, Landroidx/collection/v;

    .line 61
    invoke-virtual {p4}, Lcom/airbnb/lottie/h;->k()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroidx/collection/v;-><init>(I)V

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 87
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/a;->u(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/layer/a;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/a;->z()Lcom/airbnb/lottie/model/layer/Layer;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->e()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 105
    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/a;->J(Lcom/airbnb/lottie/model/layer/a;)V

    .line 110
    move-object v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 114
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 119
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->i()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v5

    .line 127
    aget v4, v4, v5

    .line 129
    if-eq v4, v0, :cond_3

    .line 131
    const/4 v5, 0x2

    .line 132
    if-eq v4, v5, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v6

    .line 136
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/v;->o()I

    .line 142
    move-result p1

    .line 143
    if-ge v4, p1, :cond_7

    .line 145
    invoke-virtual {p2, v4}, Landroidx/collection/v;->k(I)J

    .line 148
    move-result-wide p3

    .line 149
    invoke-virtual {p2, p3, p4}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    .line 155
    if-nez p1, :cond_5

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/a;->z()Lcom/airbnb/lottie/model/layer/Layer;

    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->k()J

    .line 165
    move-result-wide p3

    .line 166
    invoke-virtual {p2, p3, p4}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 172
    if-eqz p3, :cond_6

    .line 174
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/a;->L(Lcom/airbnb/lottie/model/layer/a;)V

    .line 177
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-void
.end method


# virtual methods
.method public I(La7/d;ILjava/util/List;La7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d;",
            "I",
            "Ljava/util/List<",
            "La7/d;",
            ">;",
            "La7/d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->e(La7/d;ILjava/util/List;La7/d;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->K(Z)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->K(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public M(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "CompositionLayer#setProgress"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/model/layer/b;->L:F

    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->M(F)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->O()Lcom/airbnb/lottie/h;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->e()F

    .line 30
    move-result p1

    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 34
    add-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lcom/airbnb/lottie/h;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 47
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Float;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 59
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lcom/airbnb/lottie/h;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/airbnb/lottie/h;->i()F

    .line 66
    move-result v3

    .line 67
    mul-float v2, v2, v3

    .line 69
    sub-float/2addr v2, v0

    .line 70
    div-float p1, v2, p1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 74
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->s()F

    .line 81
    move-result v0

    .line 82
    sub-float/2addr p1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->w()F

    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 90
    cmpl-float v0, v0, v2

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v2, "__container"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->w()F

    .line 113
    move-result v0

    .line 114
    div-float/2addr p1, v0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 123
    :goto_0
    if-ltz v0, :cond_4

    .line 125
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 133
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->M(F)V

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 145
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 148
    :cond_5
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/b;->L:F

    .line 3
    return v0
.end method

.method public Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->K:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 23
    instance-of v3, v2, Ld7/d;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/a;->A()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->K:Ljava/lang/Boolean;

    .line 37
    return v1

    .line 38
    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/b;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    check-cast v2, Lcom/airbnb/lottie/model/layer/b;

    .line 44
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/b;->Q()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->K:Ljava/lang/Boolean;

    .line 54
    return v1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->K:Ljava/lang/Boolean;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->K:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->J:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->B()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->J:Ljava/lang/Boolean;

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 34
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/a;->B()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->J:Ljava/lang/Boolean;

    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->J:Ljava/lang/Boolean;

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->J:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->M:Z

    .line 3
    return-void
.end method

.method public d(Ljava/lang/Object;Lh7/c;)V
    .locals 1
    .param p2    # Lh7/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Ljava/lang/Object;Lh7/c;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/p0;->E:Ljava/lang/Float;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    if-nez p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ly6/q;

    .line 21
    invoke-direct {p1, p2}, Ly6/q;-><init>(Lh7/c;)V

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 26
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Ly6/a;

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "CompositionLayer#draw"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->m()F

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->l()F

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->m0()Z

    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xff

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-le v0, v3, :cond_1

    .line 54
    if-eq p3, v2, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->I:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 68
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->I:Landroid/graphics/Paint;

    .line 70
    invoke-static {p1, v4, v5}, Lg7/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    const/16 p3, 0xff

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v3

    .line 88
    :goto_2
    if-ltz v0, :cond_7

    .line 90
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/b;->M:Z

    .line 92
    if-nez v2, :cond_4

    .line 94
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 96
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "__container"

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 117
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 125
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 133
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 136
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 148
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 151
    :cond_8
    return-void
.end method
