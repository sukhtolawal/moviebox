.class public Ly6/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Lh7/d;",
            "Lh7/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly6/a;
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

.field public j:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ly6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ly6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ly6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lb7/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Lb7/n;->c()Lb7/e;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lb7/n;->c()Lb7/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lb7/e;->a()Ly6/a;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Ly6/p;->f:Ly6/a;

    .line 30
    invoke-virtual {p1}, Lb7/n;->f()Lb7/o;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lb7/n;->f()Lb7/o;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lb7/o;->a()Ly6/a;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Ly6/p;->g:Ly6/a;

    .line 48
    invoke-virtual {p1}, Lb7/n;->h()Lb7/g;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lb7/n;->h()Lb7/g;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lb7/g;->a()Ly6/a;

    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Ly6/p;->h:Ly6/a;

    .line 66
    invoke-virtual {p1}, Lb7/n;->g()Lb7/b;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lb7/n;->g()Lb7/b;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lb7/b;->d()Ly6/d;

    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Ly6/p;->i:Ly6/a;

    .line 84
    invoke-virtual {p1}, Lb7/n;->i()Lb7/b;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lb7/n;->i()Lb7/b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lb7/b;->d()Ly6/d;

    .line 99
    move-result-object v0

    .line 100
    :goto_4
    iput-object v0, p0, Ly6/p;->k:Ly6/d;

    .line 102
    invoke-virtual {p1}, Lb7/n;->l()Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Ly6/p;->o:Z

    .line 108
    iget-object v0, p0, Ly6/p;->k:Ly6/d;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    iput-object v0, p0, Ly6/p;->b:Landroid/graphics/Matrix;

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    iput-object v0, p0, Ly6/p;->c:Landroid/graphics/Matrix;

    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    .line 128
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    iput-object v0, p0, Ly6/p;->d:Landroid/graphics/Matrix;

    .line 133
    const/16 v0, 0x9

    .line 135
    new-array v0, v0, [F

    .line 137
    iput-object v0, p0, Ly6/p;->e:[F

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iput-object v1, p0, Ly6/p;->b:Landroid/graphics/Matrix;

    .line 142
    iput-object v1, p0, Ly6/p;->c:Landroid/graphics/Matrix;

    .line 144
    iput-object v1, p0, Ly6/p;->d:Landroid/graphics/Matrix;

    .line 146
    iput-object v1, p0, Ly6/p;->e:[F

    .line 148
    :goto_5
    invoke-virtual {p1}, Lb7/n;->j()Lb7/b;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 154
    move-object v0, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {p1}, Lb7/n;->j()Lb7/b;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lb7/b;->d()Ly6/d;

    .line 163
    move-result-object v0

    .line 164
    :goto_6
    iput-object v0, p0, Ly6/p;->l:Ly6/d;

    .line 166
    invoke-virtual {p1}, Lb7/n;->e()Lb7/d;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {p1}, Lb7/n;->e()Lb7/d;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lb7/d;->a()Ly6/a;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Ly6/p;->j:Ly6/a;

    .line 182
    :cond_7
    invoke-virtual {p1}, Lb7/n;->k()Lb7/b;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 188
    invoke-virtual {p1}, Lb7/n;->k()Lb7/b;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lb7/b;->d()Ly6/d;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Ly6/p;->m:Ly6/a;

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    iput-object v1, p0, Ly6/p;->m:Ly6/a;

    .line 201
    :goto_7
    invoke-virtual {p1}, Lb7/n;->d()Lb7/b;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {p1}, Lb7/n;->d()Lb7/b;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lb7/b;->d()Ly6/d;

    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Ly6/p;->n:Ly6/a;

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    iput-object v1, p0, Ly6/p;->n:Ly6/a;

    .line 220
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/p;->j:Ly6/a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 6
    iget-object v0, p0, Ly6/p;->m:Ly6/a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 11
    iget-object v0, p0, Ly6/p;->n:Ly6/a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 16
    iget-object v0, p0, Ly6/p;->f:Ly6/a;

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 21
    iget-object v0, p0, Ly6/p;->g:Ly6/a;

    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 26
    iget-object v0, p0, Ly6/p;->h:Ly6/a;

    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 31
    iget-object v0, p0, Ly6/p;->i:Ly6/a;

    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 36
    iget-object v0, p0, Ly6/p;->k:Ly6/d;

    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 41
    iget-object v0, p0, Ly6/p;->l:Ly6/d;

    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 46
    return-void
.end method

.method public b(Ly6/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/p;->j:Ly6/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ly6/p;->m:Ly6/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 15
    :cond_1
    iget-object v0, p0, Ly6/p;->n:Ly6/a;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ly6/p;->f:Ly6/a;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 29
    :cond_3
    iget-object v0, p0, Ly6/p;->g:Ly6/a;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 36
    :cond_4
    iget-object v0, p0, Ly6/p;->h:Ly6/a;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 43
    :cond_5
    iget-object v0, p0, Ly6/p;->i:Ly6/a;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 50
    :cond_6
    iget-object v0, p0, Ly6/p;->k:Ly6/d;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 57
    :cond_7
    iget-object v0, p0, Ly6/p;->l:Ly6/d;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, Ly6/a;->a(Ly6/a$b;)V

    .line 64
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lh7/c;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/p0;->f:Landroid/graphics/PointF;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ly6/p;->f:Ly6/a;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ly6/q;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    invoke-direct {p1, p2, v0}, Ly6/q;-><init>(Lh7/c;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Ly6/p;->f:Ly6/a;

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->g:Landroid/graphics/PointF;

    .line 30
    if-ne p1, v0, :cond_3

    .line 32
    iget-object p1, p0, Ly6/p;->g:Ly6/a;

    .line 34
    if-nez p1, :cond_2

    .line 36
    new-instance p1, Ly6/q;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    invoke-direct {p1, p2, v0}, Ly6/q;-><init>(Lh7/c;Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Ly6/p;->g:Ly6/a;

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->h:Ljava/lang/Float;

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    iget-object v0, p0, Ly6/p;->g:Ly6/a;

    .line 61
    instance-of v1, v0, Ly6/n;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    check-cast v0, Ly6/n;

    .line 67
    invoke-virtual {v0, p2}, Ly6/n;->s(Lh7/c;)V

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/p0;->i:Ljava/lang/Float;

    .line 74
    if-ne p1, v0, :cond_5

    .line 76
    iget-object v0, p0, Ly6/p;->g:Ly6/a;

    .line 78
    instance-of v1, v0, Ly6/n;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    check-cast v0, Ly6/n;

    .line 84
    invoke-virtual {v0, p2}, Ly6/n;->t(Lh7/c;)V

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/p0;->o:Lh7/d;

    .line 91
    if-ne p1, v0, :cond_7

    .line 93
    iget-object p1, p0, Ly6/p;->h:Ly6/a;

    .line 95
    if-nez p1, :cond_6

    .line 97
    new-instance p1, Ly6/q;

    .line 99
    new-instance v0, Lh7/d;

    .line 101
    invoke-direct {v0}, Lh7/d;-><init>()V

    .line 104
    invoke-direct {p1, p2, v0}, Ly6/q;-><init>(Lh7/c;Ljava/lang/Object;)V

    .line 107
    iput-object p1, p0, Ly6/p;->h:Ly6/a;

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/p0;->p:Ljava/lang/Float;

    .line 118
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, v0, :cond_9

    .line 121
    iget-object p1, p0, Ly6/p;->i:Ly6/a;

    .line 123
    if-nez p1, :cond_8

    .line 125
    new-instance p1, Ly6/q;

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, p2, v0}, Ly6/q;-><init>(Lh7/c;Ljava/lang/Object;)V

    .line 134
    iput-object p1, p0, Ly6/p;->i:Ly6/a;

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/p0;->c:Ljava/lang/Integer;

    .line 145
    if-ne p1, v0, :cond_b

    .line 147
    iget-object p1, p0, Ly6/p;->j:Ly6/a;

    .line 149
    if-nez p1, :cond_a

    .line 151
    new-instance p1, Ly6/q;

    .line 153
    const/16 v0, 0x64

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, p2, v0}, Ly6/q;-><init>(Lh7/c;Ljava/lang/Object;)V

    .line 162
    iput-object p1, p0, Ly6/p;->j:Ly6/a;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/p0;->C:Ljava/lang/Float;

    .line 173
    const/high16 v2, 0x42c80000    # 100.0f

    .line 175
    if-ne p1, v0, :cond_d

    .line 177
    iget-object p1, p0, Ly6/p;->m:Ly6/a;

    .line 179
    if-nez p1, :cond_c

    .line 181
    new-instance p1, Ly6/q;

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, p2, v0}, Ly6/q;-><init>(Lh7/c;Ljava/lang/Object;)V

    .line 190
    iput-object p1, p0, Ly6/p;->m:Ly6/a;

    .line 192
    goto :goto_0

    .line 193
    :cond_c
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/p0;->D:Ljava/lang/Float;

    .line 199
    if-ne p1, v0, :cond_f

    .line 201
    iget-object p1, p0, Ly6/p;->n:Ly6/a;

    .line 203
    if-nez p1, :cond_e

    .line 205
    new-instance p1, Ly6/q;

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, p2, v0}, Ly6/q;-><init>(Lh7/c;Ljava/lang/Object;)V

    .line 214
    iput-object p1, p0, Ly6/p;->n:Ly6/a;

    .line 216
    goto :goto_0

    .line 217
    :cond_e
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 220
    goto :goto_0

    .line 221
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/p0;->q:Ljava/lang/Float;

    .line 223
    if-ne p1, v0, :cond_11

    .line 225
    iget-object p1, p0, Ly6/p;->k:Ly6/d;

    .line 227
    if-nez p1, :cond_10

    .line 229
    new-instance p1, Ly6/d;

    .line 231
    new-instance v0, Lh7/a;

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Lh7/a;-><init>(Ljava/lang/Object;)V

    .line 240
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ly6/d;-><init>(Ljava/util/List;)V

    .line 247
    iput-object p1, p0, Ly6/p;->k:Ly6/d;

    .line 249
    :cond_10
    iget-object p1, p0, Ly6/p;->k:Ly6/d;

    .line 251
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 254
    goto :goto_0

    .line 255
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/p0;->r:Ljava/lang/Float;

    .line 257
    if-ne p1, v0, :cond_13

    .line 259
    iget-object p1, p0, Ly6/p;->l:Ly6/d;

    .line 261
    if-nez p1, :cond_12

    .line 263
    new-instance p1, Ly6/d;

    .line 265
    new-instance v0, Lh7/a;

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lh7/a;-><init>(Ljava/lang/Object;)V

    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Ly6/d;-><init>(Ljava/util/List;)V

    .line 281
    iput-object p1, p0, Ly6/p;->l:Ly6/d;

    .line 283
    :cond_12
    iget-object p1, p0, Ly6/p;->l:Ly6/d;

    .line 285
    invoke-virtual {p1, p2}, Ly6/a;->o(Lh7/c;)V

    .line 288
    :goto_0
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ly6/p;->e:[F

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public e()Ly6/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/p;->n:Ly6/a;

    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Ly6/p;->g:Ly6/a;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/PointF;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 21
    cmpl-float v4, v3, v1

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 27
    cmpl-float v4, v4, v1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    :cond_0
    iget-object v4, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 33
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    :cond_1
    iget-boolean v2, p0, Ly6/p;->o:Z

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Ly6/a;->f()F

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/PointF;

    .line 54
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 56
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 58
    const v5, 0x38d1b717    # 1.0E-4f

    .line 61
    add-float/2addr v5, v2

    .line 62
    invoke-virtual {v0, v5}, Ly6/a;->n(F)V

    .line 65
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/graphics/PointF;

    .line 71
    invoke-virtual {v0, v2}, Ly6/a;->n(F)V

    .line 74
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 76
    sub-float/2addr v0, v3

    .line 77
    float-to-double v2, v0

    .line 78
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 80
    sub-float/2addr v0, v4

    .line 81
    float-to-double v4, v0

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 92
    double-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Ly6/p;->i:Ly6/a;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    instance-of v2, v0, Ly6/q;

    .line 103
    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    check-cast v0, Ly6/d;

    .line 118
    invoke-virtual {v0}, Ly6/d;->q()F

    .line 121
    move-result v0

    .line 122
    :goto_0
    cmpl-float v2, v0, v1

    .line 124
    if-eqz v2, :cond_4

    .line 126
    iget-object v2, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Ly6/p;->k:Ly6/d;

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    if-eqz v0, :cond_7

    .line 137
    iget-object v3, p0, Ly6/p;->l:Ly6/d;

    .line 139
    const/high16 v4, 0x42b40000    # 90.0f

    .line 141
    if-nez v3, :cond_5

    .line 143
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v3}, Ly6/d;->q()F

    .line 148
    move-result v3

    .line 149
    neg-float v3, v3

    .line 150
    add-float/2addr v3, v4

    .line 151
    float-to-double v5, v3

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v5

    .line 160
    double-to-float v3, v5

    .line 161
    :goto_2
    iget-object v5, p0, Ly6/p;->l:Ly6/d;

    .line 163
    if-nez v5, :cond_6

    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v5}, Ly6/d;->q()F

    .line 171
    move-result v5

    .line 172
    neg-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    float-to-double v4, v5

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 182
    move-result-wide v4

    .line 183
    double-to-float v4, v4

    .line 184
    :goto_3
    invoke-virtual {v0}, Ly6/d;->q()F

    .line 187
    move-result v0

    .line 188
    float-to-double v5, v0

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 196
    move-result-wide v5

    .line 197
    double-to-float v0, v5

    .line 198
    invoke-virtual {p0}, Ly6/p;->d()V

    .line 201
    iget-object v5, p0, Ly6/p;->e:[F

    .line 203
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 204
    aput v3, v5, v6

    .line 206
    const/4 v7, 0x1

    .line 207
    aput v4, v5, v7

    .line 209
    neg-float v8, v4

    .line 210
    const/4 v9, 0x3

    .line 211
    aput v8, v5, v9

    .line 213
    const/4 v10, 0x4

    .line 214
    aput v3, v5, v10

    .line 216
    const/16 v11, 0x8

    .line 218
    aput v2, v5, v11

    .line 220
    iget-object v12, p0, Ly6/p;->b:Landroid/graphics/Matrix;

    .line 222
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 225
    invoke-virtual {p0}, Ly6/p;->d()V

    .line 228
    iget-object v5, p0, Ly6/p;->e:[F

    .line 230
    aput v2, v5, v6

    .line 232
    aput v0, v5, v9

    .line 234
    aput v2, v5, v10

    .line 236
    aput v2, v5, v11

    .line 238
    iget-object v0, p0, Ly6/p;->c:Landroid/graphics/Matrix;

    .line 240
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 243
    invoke-virtual {p0}, Ly6/p;->d()V

    .line 246
    iget-object v0, p0, Ly6/p;->e:[F

    .line 248
    aput v3, v0, v6

    .line 250
    aput v8, v0, v7

    .line 252
    aput v4, v0, v9

    .line 254
    aput v3, v0, v10

    .line 256
    aput v2, v0, v11

    .line 258
    iget-object v3, p0, Ly6/p;->d:Landroid/graphics/Matrix;

    .line 260
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 263
    iget-object v0, p0, Ly6/p;->c:Landroid/graphics/Matrix;

    .line 265
    iget-object v3, p0, Ly6/p;->b:Landroid/graphics/Matrix;

    .line 267
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 270
    iget-object v0, p0, Ly6/p;->d:Landroid/graphics/Matrix;

    .line 272
    iget-object v3, p0, Ly6/p;->c:Landroid/graphics/Matrix;

    .line 274
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 277
    iget-object v0, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 279
    iget-object v3, p0, Ly6/p;->d:Landroid/graphics/Matrix;

    .line 281
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 284
    :cond_7
    iget-object v0, p0, Ly6/p;->h:Ly6/a;

    .line 286
    if-eqz v0, :cond_9

    .line 288
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lh7/d;

    .line 294
    if-eqz v0, :cond_9

    .line 296
    invoke-virtual {v0}, Lh7/d;->b()F

    .line 299
    move-result v3

    .line 300
    cmpl-float v3, v3, v2

    .line 302
    if-nez v3, :cond_8

    .line 304
    invoke-virtual {v0}, Lh7/d;->c()F

    .line 307
    move-result v3

    .line 308
    cmpl-float v2, v3, v2

    .line 310
    if-eqz v2, :cond_9

    .line 312
    :cond_8
    iget-object v2, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 314
    invoke-virtual {v0}, Lh7/d;->b()F

    .line 317
    move-result v3

    .line 318
    invoke-virtual {v0}, Lh7/d;->c()F

    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 325
    :cond_9
    iget-object v0, p0, Ly6/p;->f:Ly6/a;

    .line 327
    if-eqz v0, :cond_b

    .line 329
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/graphics/PointF;

    .line 335
    if-eqz v0, :cond_b

    .line 337
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 339
    cmpl-float v3, v2, v1

    .line 341
    if-nez v3, :cond_a

    .line 343
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 345
    cmpl-float v1, v3, v1

    .line 347
    if-eqz v1, :cond_b

    .line 349
    :cond_a
    iget-object v1, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 351
    neg-float v2, v2

    .line 352
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 354
    neg-float v0, v0

    .line 355
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 358
    :cond_b
    iget-object v0, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 360
    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Ly6/p;->g:Ly6/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    :goto_0
    iget-object v2, p0, Ly6/p;->h:Ly6/a;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh7/d;

    .line 26
    :goto_1
    iget-object v3, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v3, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 37
    mul-float v4, v4, p1

    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    mul-float v0, v0, p1

    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    iget-object v0, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v2}, Lh7/d;->b()F

    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    float-to-double v5, p1

    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v3

    .line 60
    double-to-float v3, v3

    .line 61
    invoke-virtual {v2}, Lh7/d;->c()F

    .line 64
    move-result v2

    .line 65
    float-to-double v7, v2

    .line 66
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v4

    .line 70
    double-to-float v2, v4

    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 74
    :cond_3
    iget-object v0, p0, Ly6/p;->i:Ly6/a;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Ly6/a;->h()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Float;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Ly6/p;->f:Ly6/a;

    .line 90
    if-nez v2, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/PointF;

    .line 99
    :goto_2
    iget-object v2, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 101
    mul-float v0, v0, p1

    .line 103
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 104
    if-nez v1, :cond_5

    .line 106
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 110
    :goto_3
    if-nez v1, :cond_6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 115
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 118
    :cond_7
    iget-object p1, p0, Ly6/p;->a:Landroid/graphics/Matrix;

    .line 120
    return-object p1
.end method

.method public h()Ly6/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/p;->j:Ly6/a;

    .line 3
    return-object v0
.end method

.method public i()Ly6/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/p;->m:Ly6/a;

    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/p;->j:Ly6/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Ly6/p;->m:Ly6/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 15
    :cond_1
    iget-object v0, p0, Ly6/p;->n:Ly6/a;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 22
    :cond_2
    iget-object v0, p0, Ly6/p;->f:Ly6/a;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 29
    :cond_3
    iget-object v0, p0, Ly6/p;->g:Ly6/a;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 36
    :cond_4
    iget-object v0, p0, Ly6/p;->h:Ly6/a;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 43
    :cond_5
    iget-object v0, p0, Ly6/p;->i:Ly6/a;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 50
    :cond_6
    iget-object v0, p0, Ly6/p;->k:Ly6/d;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 57
    :cond_7
    iget-object v0, p0, Ly6/p;->l:Ly6/d;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, Ly6/a;->n(F)V

    .line 64
    :cond_8
    return-void
.end method
