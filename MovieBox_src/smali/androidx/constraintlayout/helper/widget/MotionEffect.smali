.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "source.java"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field public static final WEST:I = 0x3


# instance fields
.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    const/16 p1, 0x31

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/16 p1, 0x32

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    const/16 p3, 0x31

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    const/16 p3, 0x32

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    const/16 v4, 0x63

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    goto :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    goto :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    goto :goto_1

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    goto :goto_1

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    if-ne v2, v3, :cond_5

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    goto :goto_1

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    if-ne v2, v3, :cond_6

    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    goto :goto_1

    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    if-ne v2, v3, :cond_7

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method


# virtual methods
.method public isDecorator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FadeMove"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    new-instance v4, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    new-instance v5, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/h;->m(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/h;->m(I)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-lez v8, :cond_1

    new-instance v8, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    new-instance v11, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    move-object v11, v8

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    if-lez v12, :cond_2

    new-instance v9, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    new-instance v12, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    goto :goto_1

    :cond_2
    move-object v12, v9

    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    const/4 v14, -0x1

    const/16 v17, 0x0

    if-ne v13, v14, :cond_a

    const/4 v13, 0x4

    new-array v14, v13, [I

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2
    array-length v15, v2

    if-ge v13, v15, :cond_8

    aget-object v15, v2, v13

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/m;

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->n()F

    move-result v20

    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->t()F

    move-result v21

    sub-float v20, v20, v21

    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->o()F

    move-result v21

    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->u()F

    move-result v15

    sub-float v21, v21, v15

    cmpg-float v15, v21, v17

    if-gez v15, :cond_4

    aget v15, v14, v10

    add-int/2addr v15, v10

    aput v15, v14, v10

    :cond_4
    cmpl-float v15, v21, v17

    if-lez v15, :cond_5

    aget v15, v14, v6

    add-int/2addr v15, v10

    aput v15, v14, v6

    :cond_5
    cmpl-float v15, v20, v17

    if-lez v15, :cond_6

    const/4 v15, 0x3

    aget v19, v14, v15

    add-int/lit8 v19, v19, 0x1

    aput v19, v14, v15

    :cond_6
    cmpg-float v15, v20, v17

    if-gez v15, :cond_7

    const/4 v15, 0x2

    aget v16, v14, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v14, v15

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    aget v13, v14, v6

    move v15, v13

    const/4 v6, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_4
    if-ge v10, v6, :cond_a

    aget v6, v14, v10

    if-ge v15, v6, :cond_9

    move v15, v6

    move v13, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5
    array-length v10, v2

    if-ge v6, v10, :cond_16

    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/m;

    if-nez v10, :cond_c

    :cond_b
    :goto_6
    move-object/from16 v1, p1

    const/4 v15, -0x1

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->n()F

    move-result v14

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->t()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->o()F

    move-result v15

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->u()F

    move-result v18

    sub-float v15, v15, v18

    if-nez v13, :cond_f

    cmpl-float v15, v15, v17

    if-lez v15, :cond_d

    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    if-eqz v15, :cond_e

    cmpl-float v14, v14, v17

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    goto :goto_9

    :cond_e
    :goto_7
    const/4 v1, 0x3

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    if-ne v13, v1, :cond_10

    cmpg-float v15, v15, v17

    if-gez v15, :cond_d

    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    if-eqz v15, :cond_e

    cmpl-float v14, v14, v17

    if-nez v14, :cond_d

    goto :goto_7

    :cond_10
    const/4 v1, 0x2

    if-ne v13, v1, :cond_11

    cmpg-float v14, v14, v17

    if-gez v14, :cond_d

    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    if-eqz v14, :cond_e

    cmpl-float v14, v15, v17

    if-nez v14, :cond_d

    goto :goto_7

    :cond_11
    const/4 v1, 0x3

    if-ne v13, v1, :cond_12

    cmpl-float v14, v14, v17

    if-lez v14, :cond_12

    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:Z

    if-eqz v14, :cond_b

    cmpl-float v14, v15, v17

    if-nez v14, :cond_12

    :goto_8
    goto :goto_6

    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_15

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v14, :cond_13

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    if-lez v14, :cond_14

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    :cond_14
    move-object/from16 v1, p1

    goto :goto_a

    :cond_15
    move-object/from16 v1, p1

    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/m;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_16
    return-void
.end method
