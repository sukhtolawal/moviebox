.class Lcom/bytedance/adsdk/ugeno/ExN/We;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ExN/We$sc;,
        Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;
    }
.end annotation


# static fields
.field static final synthetic zY:Z = true


# instance fields
.field private ExN:[Z

.field private TRI:[J

.field private final We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

.field pFF:[J

.field sc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ExN/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 6
    return-void
.end method

.method private ExN(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private TRI(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private We(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result p1

    return p1
.end method

.method private We(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 1
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private pFF(ILcom/bytedance/adsdk/ugeno/ExN/pFF;I)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 82
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 84
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->pFF()I

    move-result p3

    .line 85
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(III)I

    move-result p1

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 87
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->WH()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 88
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->WH()I

    move-result p2

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 90
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Qj()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 92
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Qj()I

    move-result p2

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 94
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private pFF(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private pFF(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->pFF()I

    move-result p1

    return p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->sc()I

    move-result p1

    return p1
.end method

.method private pFF(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingEnd()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 16
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private pFF(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 4
    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 6
    new-instance v3, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;-><init>(Lcom/bytedance/adsdk/ugeno/ExN/We$1;)V

    .line 7
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->zY()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->pFF:I

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->sc:I

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private pFF(IILcom/bytedance/adsdk/ugeno/ExN/zY;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 21
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    .line 22
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->UFX:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_14

    if-le v4, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 23
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->TRI:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 24
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 25
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    if-ge v1, v10, :cond_13

    .line 26
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->BT:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 27
    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 30
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v14, :cond_3

    :cond_2
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    goto/16 :goto_3

    .line 31
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz v15, :cond_4

    .line 32
    aget-wide v14, v15, v10

    .line 33
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(J)I

    move-result v13

    .line 34
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz v15, :cond_5

    .line 35
    aget-wide v14, v15, v10

    .line 36
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(J)I

    move-result v14

    :cond_5
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    .line 37
    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->ExN()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 38
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->ExN()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 39
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 40
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 41
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Qj()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 42
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Qj()I

    move-result v14

    iget-object v2, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    .line 43
    aput-boolean v15, v2, v10

    .line 44
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->UFX:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->ExN()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->UFX:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v9, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v9

    cmpl-double v13, v0, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v19

    .line 45
    :cond_9
    :goto_1
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Ql:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(ILcom/bytedance/adsdk/ugeno/ExN/pFF;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 46
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 47
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 50
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_2

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 51
    :goto_2
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 52
    invoke-interface {v0, v11}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 53
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 54
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v10

    add-int/2addr v13, v10

    .line 55
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    move/from16 v13, p2

    goto/16 :goto_6

    .line 56
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz v13, :cond_b

    .line 57
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(J)I

    move-result v0

    .line 58
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    move/from16 v20, v15

    if-eqz v13, :cond_c

    .line 59
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(J)I

    move-result v1

    :cond_c
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    .line 60
    aget-boolean v13, v13, v10

    if-nez v13, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->ExN()F

    move-result v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_11

    int-to-float v0, v0

    .line 61
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->ExN()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 62
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_d

    add-float/2addr v0, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 63
    :cond_d
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 64
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->qr()I

    move-result v14

    if-ge v1, v14, :cond_e

    .line 65
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->qr()I

    move-result v1

    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    .line 66
    aput-boolean v13, v0, v10

    .line 67
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->UFX:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->ExN()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->UFX:F

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-double v13, v9

    cmpl-double v0, v13, v17

    if-lez v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_f
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_10

    add-int/lit8 v1, v1, -0x1

    add-float v9, v9, v19

    .line 68
    :cond_10
    :goto_4
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Ql:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(ILcom/bytedance/adsdk/ugeno/ExN/pFF;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 69
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 73
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_5

    :cond_11
    move/from16 v13, p2

    move/from16 v15, v20

    .line 74
    :goto_5
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 75
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    .line 76
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result v10

    add-int/2addr v0, v10

    .line 78
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v8, v0

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    move v0, v1

    .line 79
    :goto_6
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    move v8, v0

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_7
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_14

    .line 80
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    if-eq v2, v0, :cond_14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(IILcom/bytedance/adsdk/ugeno/ExN/zY;IIZ)V

    :cond_14
    :goto_8
    return-void
.end method

.method private pFF(Landroid/view/View;II)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 142
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 143
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 144
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->qr()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 145
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ol()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz v0, :cond_0

    .line 146
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(J)I

    move-result v0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 149
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 151
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    return-void
.end method

.method private sc(ILcom/bytedance/adsdk/ugeno/ExN/pFF;I)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 242
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 244
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->sc()I

    move-result p3

    .line 245
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(III)I

    move-result p1

    .line 246
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 247
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ol()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 248
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ol()I

    move-result p2

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 250
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->qr()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 252
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->qr()I

    move-result p2

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 254
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private sc(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private sc(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->sc()I

    move-result p1

    return p1

    .line 132
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->pFF()I

    move-result p1

    return p1
.end method

.method private sc(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 127
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingStart()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 128
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private sc(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ExN/zY;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ExN/zY;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 255
    div-int/lit8 p2, p2, 0x2

    .line 256
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ExN/zY;-><init>()V

    iput p2, v0, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 259
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    .line 261
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 263
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private sc(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF:[J

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz p2, :cond_1

    .line 359
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 360
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 361
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private sc(IILcom/bytedance/adsdk/ugeno/ExN/zY;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 182
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->WH:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_14

    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 183
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->TRI:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 184
    iput v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 185
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    if-ge v0, v10, :cond_13

    .line 186
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->BT:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 187
    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 188
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 189
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 190
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v14, :cond_3

    :cond_2
    move v15, v2

    move/from16 v2, p1

    goto/16 :goto_4

    .line 191
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz v15, :cond_4

    .line 192
    aget-wide v14, v15, v10

    .line 193
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(J)I

    move-result v13

    .line 194
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz v15, :cond_5

    .line 195
    aget-wide v14, v15, v10

    .line 196
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(J)I

    move-result v14

    :cond_5
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    .line 197
    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->We()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 198
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->We()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    .line 199
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 200
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 201
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->WH()I

    move-result v1

    if-le v14, v1, :cond_7

    .line 202
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->WH()I

    move-result v14

    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    .line 203
    aput-boolean v15, v1, v10

    .line 204
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->WH:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->We()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->WH:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    move v15, v2

    float-to-double v1, v9

    cmpl-double v13, v1, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-double v1, v1, v17

    goto :goto_1

    .line 205
    :cond_9
    :goto_2
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Ql:I

    move/from16 v2, p1

    invoke-direct {v7, v2, v12, v1}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(ILcom/bytedance/adsdk/ugeno/ExN/pFF;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 206
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 207
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 209
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 210
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 211
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 212
    invoke-interface {v1, v11}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 213
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 214
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v10

    add-int/2addr v13, v10

    .line 215
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    .line 216
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz v13, :cond_b

    .line 217
    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(J)I

    move-result v1

    .line 218
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    move/from16 v21, v15

    if-eqz v13, :cond_c

    .line 219
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(J)I

    move-result v2

    :cond_c
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    .line 220
    aget-boolean v13, v13, v10

    if-nez v13, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->We()F

    move-result v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_11

    int-to-float v1, v1

    .line 221
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->We()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    .line 222
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_d

    add-float/2addr v1, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 223
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 224
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ol()I

    move-result v15

    if-le v2, v15, :cond_e

    .line 225
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ol()I

    move-result v2

    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    .line 226
    aput-boolean v13, v1, v10

    .line 227
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->WH:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->We()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->WH:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    float-to-double v14, v9

    cmpl-double v1, v14, v17

    if-lez v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v17

    :goto_5
    double-to-float v1, v14

    move v9, v1

    goto :goto_6

    :cond_f
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_10

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v17

    goto :goto_5

    .line 228
    :cond_10
    :goto_6
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Ql:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v1}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(ILcom/bytedance/adsdk/ugeno/ExN/pFF;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 229
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 230
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 233
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_11
    move/from16 v13, p2

    .line 234
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 235
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;)I

    move-result v10

    add-int/2addr v2, v10

    .line 236
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 237
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result v10

    add-int/2addr v1, v10

    .line 238
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v8, v1

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    move v1, v2

    .line 239
    :goto_8
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    move v8, v1

    goto :goto_9

    :cond_12
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_14

    .line 240
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IILcom/bytedance/adsdk/ugeno/ExN/zY;IIZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method private sc(Landroid/view/View;I)V
    .locals 6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 145
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->qr()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->qr()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ol()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 148
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ol()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Qj()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 150
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Qj()I

    move-result v2

    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->WH()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 152
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->WH()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 154
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 156
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private sc(Landroid/view/View;II)V
    .locals 3

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 290
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 291
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 292
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Qj()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 293
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->WH()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI:[J

    if-eqz v0, :cond_0

    .line 294
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(J)I

    move-result v0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 296
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 297
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 298
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 299
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    return-void
.end method

.method private sc(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 120
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->qr()I

    move-result v1

    .line 121
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Qj()I

    move-result v2

    .line 122
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qr/ExN;->sc(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    .line 125
    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->sc(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    .line 126
    :cond_3
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->pFF(I)V

    return-void
.end method

.method private sc(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ExN/zY;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ExN/zY;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/ExN/zY;",
            "II)V"
        }
    .end annotation

    .line 138
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Ql:I

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 139
    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Lcom/bytedance/adsdk/ugeno/ExN/zY;)V

    .line 140
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;->dE:I

    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private sc(IILcom/bytedance/adsdk/ugeno/ExN/zY;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 137
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ExN/zY;->pFF()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private sc(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/ExN/pFF;III)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 133
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->UFX()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 135
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 136
    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private sc(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 17
    new-array p1, p1, [I

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;

    .line 19
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->sc:I

    aput v2, p1, v0

    .line 20
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->pFF:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private zY(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result p1

    return p1
.end method

.method private zY(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 1
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingTop()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private zY(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    return-void

    .line 6
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 7
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN:[Z

    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public pFF(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public pFF(II)J
    .locals 4

    .line 2
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public pFF(III)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 95
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 101
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_14

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 102
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    return-void

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_14

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 106
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_13

    if-eq p3, v2, :cond_12

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge p2, p1, :cond_14

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_8

    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    .line 110
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_5

    add-float/2addr v2, p3

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 112
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_6
    cmpg-float v2, p3, v4

    if-gez v2, :cond_7

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 113
    :cond_7
    :goto_3
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    if-lt p2, p1, :cond_a

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 114
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_a
    sub-int/2addr p1, p2

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 117
    div-int/2addr p1, p2

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance p3, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/ExN/zY;-><init>()V

    iput p1, p3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    .line 121
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 124
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_c
    if-ge p2, p1, :cond_14

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_11

    .line 128
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    .line 129
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_10

    .line 131
    new-instance v8, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/ExN/zY;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_d

    add-float/2addr v1, p1

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_6

    .line 134
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    :goto_6
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_e
    cmpg-float v10, v1, v4

    if-gez v10, :cond_f

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    add-float/2addr v1, v7

    .line 135
    :cond_f
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 136
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_12
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 137
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_13
    sub-int/2addr p1, p2

    .line 139
    new-instance p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/ExN/zY;-><init>()V

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    .line 140
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public pFF(Lcom/bytedance/adsdk/ugeno/ExN/We$sc;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Lcom/bytedance/adsdk/ugeno/ExN/We$sc;IIIIILjava/util/List;)V

    return-void
.end method

.method public pFF(Landroid/util/SparseIntArray;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 9
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 11
    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 13
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->zY()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public sc(J)I
    .locals 0

    .line 1
    long-to-int p2, p1

    return p2
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(I)V

    return-void
.end method

.method public sc(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 265
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 266
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexDirection()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 267
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_9

    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc:[I

    if-eqz v3, :cond_1

    .line 268
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 269
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_8

    .line 271
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    .line 272
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 273
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/ExN/zY;->BT:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 274
    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 275
    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 276
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_6

    .line 277
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 278
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->TRI()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_2

    .line 279
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->TRI()I

    move-result v5

    if-ne v5, v7, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 280
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_4
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(Landroid/view/View;II)V

    goto :goto_4

    .line 282
    :cond_5
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/view/View;II)V

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 283
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    .line 284
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->SR:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_c

    if-ne v2, v10, :cond_b

    goto :goto_6

    .line 286
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :cond_c
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 288
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public sc(II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(III)V

    return-void
.end method

.method public sc(III)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 158
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->zY(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 159
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 160
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 161
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 165
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getLargestMainSize()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 166
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 167
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingBottom()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    goto :goto_4

    .line 168
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 169
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 170
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 172
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 173
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingRight()I

    move-result v2

    goto :goto_2

    :goto_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc:[I

    if-eqz v2, :cond_6

    .line 174
    aget p3, v2, p3

    goto :goto_5

    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 175
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    .line 176
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    if-ge p3, v10, :cond_9

    .line 177
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    .line 178
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    if-ge v2, v1, :cond_7

    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Xc:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 179
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IILcom/bytedance/adsdk/ugeno/ExN/zY;IIZ)V

    goto :goto_7

    :cond_7
    if-le v2, v1, :cond_8

    .line 180
    iget-boolean v2, v5, Lcom/bytedance/adsdk/ugeno/ExN/zY;->wjp:Z

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 181
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(IILcom/bytedance/adsdk/ugeno/ExN/zY;IIZ)V

    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public sc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ExN/zY;IIII)V
    .locals 5

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 301
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getAlignItems()I

    move-result v1

    .line 302
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->TRI()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 303
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->TRI()I

    move-result v1

    .line 304
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 305
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 306
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Tf:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 307
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 308
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 309
    :cond_2
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Tf:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 311
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 312
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 313
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 314
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 315
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 317
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 319
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 320
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result p6

    sub-int/2addr p2, p6

    .line 322
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result p6

    sub-int/2addr p4, p6

    .line 323
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 326
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result p2

    add-int/2addr p6, p2

    .line 327
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 328
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 329
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result p2

    add-int/2addr p4, p2

    .line 330
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result p2

    add-int/2addr p6, p2

    .line 331
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 332
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result p2

    sub-int/2addr p4, p2

    .line 333
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result p2

    sub-int/2addr p6, p2

    .line 334
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public sc(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ExN/zY;ZIIII)V
    .locals 4

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 336
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getAlignItems()I

    move-result v1

    .line 337
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->TRI()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 338
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->TRI()I

    move-result v1

    .line 339
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 342
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/TRI;->sc(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 343
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/TRI;->pFF(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 344
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 345
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result p2

    sub-int/2addr p6, p2

    .line 348
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result p2

    add-int/2addr p6, p2

    .line 351
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 352
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result p2

    add-int/2addr p4, p2

    .line 353
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result p2

    add-int/2addr p6, p2

    .line 354
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 355
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result p2

    sub-int/2addr p4, p2

    .line 356
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result p2

    sub-int/2addr p6, p2

    .line 357
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/ExN/We$sc;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Lcom/bytedance/adsdk/ugeno/ExN/We$sc;IIIIILjava/util/List;)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/ExN/We$sc;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ExN/We$sc;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ExN/zY;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    iget-object v0, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 22
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc()Z

    move-result v15

    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 26
    :goto_0
    iput-object v7, v11, Lcom/bytedance/adsdk/ugeno/ExN/We$sc;->sc:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Z)I

    move-result v1

    .line 28
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(Z)I

    move-result v2

    .line 29
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->zY(Z)I

    move-result v16

    .line 30
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->We(Z)I

    move-result v17

    .line 31
    new-instance v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/ExN/zY;-><init>()V

    move/from16 v6, p5

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->BT:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 32
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v19, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_18

    iget-object v4, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 33
    invoke-interface {v4, v6}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 34
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IILcom/bytedance/adsdk/ugeno/ExN/zY;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ExN/zY;II)V

    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_4

    iget v4, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Ol:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Ol:I

    iget v4, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    .line 37
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IILcom/bytedance/adsdk/ugeno/ExN/zY;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ExN/zY;II)V

    :cond_3
    :goto_3
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v4, v13

    move v11, v14

    const/16 v27, 0x0

    move v8, v2

    move-object v14, v7

    const/4 v7, -0x1

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_f

    .line 39
    :cond_4
    instance-of v5, v4, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_5

    .line 40
    move-object v5, v4

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-direct {v10, v5}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/widget/CompoundButton;)V

    .line 41
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 42
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->TRI()I

    move-result v5

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v5, v1, :cond_6

    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->SR:Ljava/util/List;

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v1

    .line 45
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Tf()F

    move-result v5

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v5, v5, v26

    if-eqz v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_7

    int-to-float v1, v8

    .line 46
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Tf()F

    move-result v5

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_7
    if-eqz v15, :cond_8

    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    const/4 v14, 0x1

    .line 47
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->zY(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 48
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->We(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 49
    invoke-interface {v5, v12, v14, v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(III)I

    move-result v1

    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 50
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 51
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 52
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v9

    .line 53
    invoke-interface {v5, v13, v14, v9}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(III)I

    move-result v5

    .line 54
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-direct {v10, v6, v1, v5, v4}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    add-int v9, v16, v17

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 56
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 57
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 58
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v8

    .line 59
    invoke-interface {v5, v13, v9, v8}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(III)I

    move-result v5

    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 60
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->zY(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 61
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/ExN/We;->We(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 62
    invoke-interface {v8, v12, v9, v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(III)I

    move-result v1

    .line 63
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-direct {v10, v6, v5, v1, v4}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IIILandroid/view/View;)V

    move v9, v1

    .line 65
    :goto_4
    invoke-direct {v10, v4, v6}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/view/View;I)V

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v5, v20

    .line 67
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    .line 68
    invoke-direct {v10, v4, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/view/View;Z)I

    move-result v1

    .line 69
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->zY(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 70
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->We(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v4

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/16 v27, 0x0

    move-object v14, v4

    move v4, v5

    move v5, v8

    move/from16 p5, v6

    const/4 v8, -0x1

    move-object v6, v11

    move-object/from16 p7, v14

    move-object v14, v7

    move/from16 v7, p5

    const/4 v13, -0x1

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v23

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/ExN/pFF;III)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/adsdk/ugeno/ExN/zY;->pFF()I

    move-result v0

    move/from16 v6, p5

    if-lez v0, :cond_a

    if-lez v6, :cond_9

    add-int/lit8 v4, v6, -0x1

    move-object/from16 v3, v28

    goto :goto_5

    :cond_9
    move-object/from16 v3, v28

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    :goto_5
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ExN/zY;II)V

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    if-eqz v15, :cond_c

    .line 75
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->pFF()I

    move-result v1

    if-ne v1, v13, :cond_b

    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 76
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 79
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->pFF()I

    move-result v3

    move/from16 v4, p3

    const/4 v7, -0x1

    .line 80
    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->pFF(III)I

    move-result v1

    move-object/from16 v2, p7

    move/from16 v3, v30

    .line 81
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/view/View;I)V

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    move-object/from16 v2, p7

    const/4 v7, -0x1

    goto :goto_7

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p7

    move/from16 v3, v30

    const/4 v7, -0x1

    .line 83
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->sc()I

    move-result v1

    if-ne v1, v7, :cond_d

    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 84
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingLeft()I

    move-result v5

    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getPaddingRight()I

    move-result v8

    add-int/2addr v5, v8

    .line 85
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->Ql()I

    move-result v8

    add-int/2addr v5, v8

    .line 86
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->BT()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v5, v0

    .line 87
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->sc()I

    move-result v8

    .line 88
    invoke-interface {v1, v4, v5, v8}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(III)I

    move-result v1

    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/view/View;I)V

    .line 91
    :cond_d
    :goto_7
    new-instance v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/ExN/zY;-><init>()V

    const/4 v1, 0x1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    move/from16 v8, v29

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->BT:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    goto :goto_8

    :cond_e
    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v2, p7

    move-object/from16 v3, v28

    move/from16 v8, v29

    const/4 v1, 0x1

    const/4 v7, -0x1

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Qj:I

    add-int/lit8 v0, v21, 0x1

    move v5, v0

    move v0, v12

    move/from16 v9, v22

    :goto_8
    iget-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Xc:Z

    .line 92
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->We()F

    move-result v13

    const/16 v21, 0x0

    cmpl-float v13, v13, v21

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_9
    or-int/2addr v12, v13

    iput-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Xc:Z

    iget-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->wjp:Z

    .line 93
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->ExN()F

    move-result v13

    cmpl-float v13, v13, v21

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_a
    or-int/2addr v12, v13

    iput-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->wjp:Z

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc:[I

    if-eqz v12, :cond_11

    .line 94
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    aput v13, v12, v6

    :cond_11
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    .line 95
    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Landroid/view/View;Z)I

    move-result v13

    .line 96
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->zY(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v21

    add-int v13, v13, v21

    .line 97
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->We(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v21

    add-int v13, v13, v21

    add-int/2addr v12, v13

    iput v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->ExN:I

    iget v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->WH:F

    .line 98
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->We()F

    move-result v13

    add-float/2addr v12, v13

    iput v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->WH:F

    iget v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->UFX:F

    .line 99
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->ExN()F

    move-result v13

    add-float/2addr v12, v13

    iput v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->UFX:F

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 100
    invoke-interface {v12, v2, v6, v5, v3}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/ExN/zY;)V

    .line 101
    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(Landroid/view/View;Z)I

    move-result v12

    .line 102
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->ExN(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v13

    add-int/2addr v12, v13

    .line 103
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/ExN/We;->TRI(Lcom/bytedance/adsdk/ugeno/ExN/pFF;Z)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 104
    invoke-interface {v13, v2}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->sc(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    .line 105
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    .line 106
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    if-eqz v15, :cond_12

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 107
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexWrap()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_13

    iget v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Tf:I

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->SR()I

    move-result v11

    add-int/2addr v2, v11

    .line 109
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Tf:I

    :cond_12
    :goto_b
    move/from16 v2, v25

    goto :goto_c

    :cond_13
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Tf:I

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v13, v2

    .line 111
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->dE()I

    move-result v2

    add-int/2addr v13, v2

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->Tf:I

    goto :goto_b

    .line 113
    :goto_c
    invoke-direct {v10, v6, v2, v3}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(IILcom/bytedance/adsdk/ugeno/ExN/zY;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 114
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ExN/zY;II)V

    iget v11, v3, Lcom/bytedance/adsdk/ugeno/ExN/zY;->qr:I

    add-int/2addr v0, v11

    :cond_14
    move/from16 v11, p6

    if-eq v11, v7, :cond_15

    .line 115
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_15

    .line 116
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/ExN/zY;

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/ExN/zY;->dE:I

    if-lt v12, v11, :cond_15

    if-lt v6, v11, :cond_15

    if-nez v19, :cond_15

    .line 117
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ExN/zY;->sc()I

    move-result v0

    neg-int v0, v0

    move/from16 v12, p4

    const/16 v19, 0x1

    goto :goto_d

    :cond_15
    move/from16 v12, p4

    :goto_d
    if-le v0, v12, :cond_17

    if-nez v19, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v0, p1

    move/from16 v5, v20

    goto :goto_10

    :cond_17
    :goto_e
    move/from16 v21, v5

    move/from16 v22, v9

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, p2

    move v1, v2

    move v13, v4

    move v2, v8

    move-object v7, v14

    move/from16 v8, v24

    move/from16 v9, v26

    move v14, v11

    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_18
    move/from16 v5, v20

    move-object/from16 v0, p1

    .line 118
    :goto_10
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/ExN/We$sc;->pFF:I

    return-void
.end method

.method public sc(Landroid/util/SparseIntArray;)[I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 12
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(I)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public sc(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ExN/We;->pFF(I)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;-><init>(Lcom/bytedance/adsdk/ugeno/ExN/We$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 5
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    if-eqz p1, :cond_0

    .line 6
    check-cast p3, Lcom/bytedance/adsdk/ugeno/ExN/pFF;

    .line 7
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/ExN/pFF;->zY()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->pFF:I

    goto :goto_0

    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->pFF:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/We;->We:Lcom/bytedance/adsdk/ugeno/ExN/sc;

    .line 8
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ExN/sc;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iput p2, v2, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->sc:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->sc:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->sc:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->sc:I

    goto :goto_3

    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/ExN/We$pFF;->sc:I

    .line 10
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 11
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/ExN/We;->sc(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method
