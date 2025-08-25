.class public Lk6/b;
.super Lk6/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/b$i;,
        Lk6/b$g;,
        Lk6/b$h;
    }
.end annotation


# static fields
.field public static final O:[Ljava/lang/String;

.field public static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lk6/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lk6/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Lk6/h;


# instance fields
.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk6/b;->O:[Ljava/lang/String;

    .line 17
    new-instance v0, Lk6/b$a;

    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 21
    const-string v2, "topLeft"

    .line 23
    invoke-direct {v0, v1, v2}, Lk6/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lk6/b;->P:Landroid/util/Property;

    .line 28
    new-instance v0, Lk6/b$b;

    .line 30
    const-string v3, "bottomRight"

    .line 32
    invoke-direct {v0, v1, v3}, Lk6/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lk6/b;->Q:Landroid/util/Property;

    .line 37
    new-instance v0, Lk6/b$c;

    .line 39
    invoke-direct {v0, v1, v3}, Lk6/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lk6/b;->R:Landroid/util/Property;

    .line 44
    new-instance v0, Lk6/b$d;

    .line 46
    invoke-direct {v0, v1, v2}, Lk6/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    sput-object v0, Lk6/b;->S:Landroid/util/Property;

    .line 51
    new-instance v0, Lk6/b$e;

    .line 53
    const-string v2, "position"

    .line 55
    invoke-direct {v0, v1, v2}, Lk6/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Lk6/b;->T:Landroid/util/Property;

    .line 60
    new-instance v0, Lk6/h;

    .line 62
    invoke-direct {v0}, Lk6/h;-><init>()V

    .line 65
    sput-object v0, Lk6/b;->U:Lk6/h;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/j;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk6/b;->N:Z

    .line 7
    return-void
.end method


# virtual methods
.method public H()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lk6/b;->O:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(Lk6/w;)V
    .locals 0
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lk6/b;->i0(Lk6/w;)V

    .line 4
    return-void
.end method

.method public final i0(Lk6/w;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p1, Lk6/w;->a:Ljava/util/Map;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Lk6/w;->a:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Lk6/w;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Lk6/b;->N:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object p1, p1, Lk6/w;->a:Ljava/util/Map;

    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-void
.end method

.method public k(Lk6/w;)V
    .locals 2
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lk6/b;->i0(Lk6/w;)V

    .line 4
    iget-boolean v0, p0, Lk6/b;->N:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 10
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p1, Lk6/w;->a:Ljava/util/Map;

    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lk6/w;Lk6/w;)Landroid/animation/Animator;
    .locals 22
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-nez v2, :cond_1

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    goto/16 :goto_d

    .line 14
    :cond_1
    iget-object v4, v1, Lk6/w;->a:Ljava/util/Map;

    .line 16
    iget-object v5, v2, Lk6/w;->a:Ljava/util/Map;

    .line 18
    const-string v6, "android:changeBounds:parent"

    .line 20
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    if-eqz v4, :cond_2

    .line 34
    if-nez v5, :cond_3

    .line 36
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    goto/16 :goto_d

    .line 39
    :cond_3
    iget-object v4, v2, Lk6/w;->b:Landroid/view/View;

    .line 41
    iget-object v5, v1, Lk6/w;->a:Ljava/util/Map;

    .line 43
    const-string v6, "android:changeBounds:bounds"

    .line 45
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 51
    iget-object v7, v2, Lk6/w;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/graphics/Rect;

    .line 59
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 61
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 63
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 65
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 67
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 69
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 71
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 75
    sub-int v6, v11, v12

    .line 77
    sub-int v7, v5, v13

    .line 79
    sub-int v8, v10, v15

    .line 81
    sub-int v3, v9, v14

    .line 83
    iget-object v1, v1, Lk6/w;->a:Ljava/util/Map;

    .line 85
    move-object/from16 v20, v4

    .line 87
    const-string v4, "android:changeBounds:clip"

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/graphics/Rect;

    .line 95
    iget-object v2, v2, Lk6/w;->a:Ljava/util/Map;

    .line 97
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/graphics/Rect;

    .line 103
    if-eqz v6, :cond_4

    .line 105
    if-nez v7, :cond_5

    .line 107
    :cond_4
    if-eqz v8, :cond_9

    .line 109
    if-eqz v3, :cond_9

    .line 111
    :cond_5
    if-ne v12, v15, :cond_7

    .line 113
    if-eq v13, v14, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v16, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_0
    const/16 v16, 0x1

    .line 121
    :goto_1
    if-ne v11, v10, :cond_8

    .line 123
    if-eq v5, v9, :cond_a

    .line 125
    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/16 v16, 0x0

    .line 130
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_c

    .line 138
    :cond_b
    if-nez v1, :cond_d

    .line 140
    if-eqz v2, :cond_d

    .line 142
    :cond_c
    add-int/lit8 v16, v16, 0x1

    .line 144
    :cond_d
    move/from16 v4, v16

    .line 146
    if-lez v4, :cond_1b

    .line 148
    move-object/from16 v16, v2

    .line 150
    iget-boolean v2, v0, Lk6/b;->N:Z

    .line 152
    move-object/from16 v17, v1

    .line 154
    const/4 v1, 0x2

    .line 155
    if-nez v2, :cond_12

    .line 157
    move-object/from16 v2, v20

    .line 159
    invoke-static {v2, v12, v13, v11, v5}, Lk6/z;->d(Landroid/view/View;IIII)V

    .line 162
    if-ne v4, v1, :cond_f

    .line 164
    if-ne v6, v8, :cond_e

    .line 166
    if-ne v7, v3, :cond_e

    .line 168
    invoke-virtual/range {p0 .. p0}, Lk6/j;->y()Lk6/g;

    .line 171
    move-result-object v1

    .line 172
    int-to-float v3, v12

    .line 173
    int-to-float v4, v13

    .line 174
    int-to-float v5, v15

    .line 175
    int-to-float v6, v14

    .line 176
    invoke-virtual {v1, v3, v4, v5, v6}, Lk6/g;->a(FFFF)Landroid/graphics/Path;

    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lk6/b;->T:Landroid/util/Property;

    .line 182
    invoke-static {v2, v3, v1}, Lk6/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v1

    .line 186
    :goto_3
    move-object/from16 p3, v2

    .line 188
    goto/16 :goto_c

    .line 190
    :cond_e
    new-instance v3, Lk6/b$i;

    .line 192
    invoke-direct {v3, v2}, Lk6/b$i;-><init>(Landroid/view/View;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lk6/j;->y()Lk6/g;

    .line 198
    move-result-object v4

    .line 199
    int-to-float v6, v12

    .line 200
    int-to-float v7, v13

    .line 201
    int-to-float v8, v15

    .line 202
    int-to-float v12, v14

    .line 203
    invoke-virtual {v4, v6, v7, v8, v12}, Lk6/g;->a(FFFF)Landroid/graphics/Path;

    .line 206
    move-result-object v4

    .line 207
    sget-object v6, Lk6/b;->P:Landroid/util/Property;

    .line 209
    invoke-static {v3, v6, v4}, Lk6/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual/range {p0 .. p0}, Lk6/j;->y()Lk6/g;

    .line 216
    move-result-object v6

    .line 217
    int-to-float v7, v11

    .line 218
    int-to-float v5, v5

    .line 219
    int-to-float v8, v10

    .line 220
    int-to-float v9, v9

    .line 221
    invoke-virtual {v6, v7, v5, v8, v9}, Lk6/g;->a(FFFF)Landroid/graphics/Path;

    .line 224
    move-result-object v5

    .line 225
    sget-object v6, Lk6/b;->Q:Landroid/util/Property;

    .line 227
    invoke-static {v3, v6, v5}, Lk6/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 233
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    new-array v1, v1, [Landroid/animation/Animator;

    .line 238
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 239
    aput-object v4, v1, v7

    .line 241
    const/4 v4, 0x1

    .line 242
    aput-object v5, v1, v4

    .line 244
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    new-instance v1, Lk6/b$f;

    .line 249
    invoke-direct {v1, v0, v3}, Lk6/b$f;-><init>(Lk6/b;Lk6/b$i;)V

    .line 252
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    move-object/from16 p3, v2

    .line 257
    move-object v1, v6

    .line 258
    goto/16 :goto_c

    .line 260
    :cond_f
    if-ne v12, v15, :cond_11

    .line 262
    if-eq v13, v14, :cond_10

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lk6/j;->y()Lk6/g;

    .line 268
    move-result-object v1

    .line 269
    int-to-float v3, v11

    .line 270
    int-to-float v4, v5

    .line 271
    int-to-float v5, v10

    .line 272
    int-to-float v6, v9

    .line 273
    invoke-virtual {v1, v3, v4, v5, v6}, Lk6/g;->a(FFFF)Landroid/graphics/Path;

    .line 276
    move-result-object v1

    .line 277
    sget-object v3, Lk6/b;->R:Landroid/util/Property;

    .line 279
    invoke-static {v2, v3, v1}, Lk6/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 282
    move-result-object v1

    .line 283
    goto :goto_3

    .line 284
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lk6/j;->y()Lk6/g;

    .line 287
    move-result-object v1

    .line 288
    int-to-float v3, v12

    .line 289
    int-to-float v4, v13

    .line 290
    int-to-float v5, v15

    .line 291
    int-to-float v6, v14

    .line 292
    invoke-virtual {v1, v3, v4, v5, v6}, Lk6/g;->a(FFFF)Landroid/graphics/Path;

    .line 295
    move-result-object v1

    .line 296
    sget-object v3, Lk6/b;->S:Landroid/util/Property;

    .line 298
    invoke-static {v2, v3, v1}, Lk6/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    :cond_12
    move-object/from16 v2, v20

    .line 305
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v4

    .line 309
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v18

    .line 313
    add-int/2addr v4, v12

    .line 314
    add-int v1, v13, v18

    .line 316
    invoke-static {v2, v12, v13, v4, v1}, Lk6/z;->d(Landroid/view/View;IIII)V

    .line 319
    if-ne v12, v15, :cond_14

    .line 321
    if-eq v13, v14, :cond_13

    .line 323
    goto :goto_5

    .line 324
    :cond_13
    move/from16 v18, v9

    .line 326
    move/from16 v20, v10

    .line 328
    move/from16 v21, v11

    .line 330
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lk6/j;->y()Lk6/g;

    .line 335
    move-result-object v1

    .line 336
    int-to-float v4, v12

    .line 337
    move/from16 v18, v9

    .line 339
    int-to-float v9, v13

    .line 340
    move/from16 v20, v10

    .line 342
    int-to-float v10, v15

    .line 343
    move/from16 v21, v11

    .line 345
    int-to-float v11, v14

    .line 346
    invoke-virtual {v1, v4, v9, v10, v11}, Lk6/g;->a(FFFF)Landroid/graphics/Path;

    .line 349
    move-result-object v1

    .line 350
    sget-object v4, Lk6/b;->T:Landroid/util/Property;

    .line 352
    invoke-static {v2, v4, v1}, Lk6/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 355
    move-result-object v1

    .line 356
    :goto_6
    if-nez v17, :cond_15

    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 361
    :goto_7
    if-eqz v9, :cond_16

    .line 363
    new-instance v4, Landroid/graphics/Rect;

    .line 365
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 366
    invoke-direct {v4, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 369
    goto :goto_8

    .line 370
    :cond_16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 371
    move-object/from16 v4, v17

    .line 373
    :goto_8
    if-nez v16, :cond_17

    .line 375
    const/4 v11, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 378
    :goto_9
    if-eqz v11, :cond_18

    .line 380
    new-instance v6, Landroid/graphics/Rect;

    .line 382
    invoke-direct {v6, v10, v10, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 385
    move-object v3, v6

    .line 386
    goto :goto_a

    .line 387
    :cond_18
    move-object/from16 v3, v16

    .line 389
    :goto_a
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_19

    .line 395
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 398
    sget-object v6, Lk6/b;->U:Lk6/h;

    .line 400
    const/4 v7, 0x2

    .line 401
    new-array v7, v7, [Ljava/lang/Object;

    .line 403
    aput-object v4, v7, v10

    .line 405
    const/4 v8, 0x1

    .line 406
    aput-object v3, v7, v8

    .line 408
    const-string v8, "clipBounds"

    .line 410
    invoke-static {v2, v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 413
    move-result-object v10

    .line 414
    new-instance v8, Lk6/b$g;

    .line 416
    move-object v6, v8

    .line 417
    move-object v7, v2

    .line 418
    move-object/from16 p3, v2

    .line 420
    move-object v2, v8

    .line 421
    move-object v8, v4

    .line 422
    move/from16 v4, v18

    .line 424
    move/from16 v18, v20

    .line 426
    move-object/from16 v20, v1

    .line 428
    move-object v1, v10

    .line 429
    move-object v10, v3

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v17, v14

    .line 434
    move v14, v3

    .line 435
    move v3, v15

    .line 436
    move v15, v5

    .line 437
    move/from16 v16, v3

    .line 439
    move/from16 v19, v4

    .line 441
    invoke-direct/range {v6 .. v19}, Lk6/b$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 444
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 447
    invoke-virtual {v0, v2}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 450
    move-object v3, v1

    .line 451
    move-object/from16 v1, v20

    .line 453
    goto :goto_b

    .line 454
    :cond_19
    move-object/from16 p3, v2

    .line 456
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 457
    :goto_b
    invoke-static {v1, v3}, Lk6/v;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 460
    move-result-object v1

    .line 461
    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    move-result-object v2

    .line 465
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 467
    if-eqz v2, :cond_1a

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Landroid/view/ViewGroup;

    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-static {v2, v3}, Lk6/y;->b(Landroid/view/ViewGroup;Z)V

    .line 479
    invoke-virtual/range {p0 .. p0}, Lk6/j;->A()Lk6/j;

    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Lk6/b$h;

    .line 485
    invoke-direct {v4, v2}, Lk6/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 488
    invoke-virtual {v3, v4}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 491
    :cond_1a
    return-object v1

    .line 492
    :cond_1b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 493
    :goto_d
    return-object v1
.end method
