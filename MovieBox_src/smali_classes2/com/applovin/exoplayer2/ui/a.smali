.class final Lcom/applovin/exoplayer2/ui/a;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:F

.field private f:Lcom/applovin/impl/x2;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->d:F

    .line 5
    sget-object p1, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/x2;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/applovin/exoplayer2/ui/a;->g:F

    return-void
.end method

.method private static a(Lcom/applovin/impl/b5;)Lcom/applovin/impl/b5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->a()Lcom/applovin/impl/b5$b;

    move-result-object v0

    const v1, -0x800001

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/applovin/impl/b5;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/applovin/impl/b5;->f:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/applovin/impl/b5;->f:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    .line 8
    :goto_0
    iget p0, p0, Lcom/applovin/impl/b5;->h:I

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/impl/x2;FIF)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/x2;

    iput p3, p0, Lcom/applovin/exoplayer2/ui/a;->d:F

    iput p4, p0, Lcom/applovin/exoplayer2/ui/a;->c:I

    iput p5, p0, Lcom/applovin/exoplayer2/ui/a;->g:F

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    .line 13
    new-instance p3, Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    sub-int v13, v3, v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v3

    .line 38
    sub-int v12, v2, v3

    .line 40
    if-le v12, v15, :cond_4

    .line 42
    if-gt v13, v14, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int v11, v12, v15

    .line 47
    iget v3, v0, Lcom/applovin/exoplayer2/ui/a;->c:I

    .line 49
    iget v4, v0, Lcom/applovin/exoplayer2/ui/a;->d:F

    .line 51
    invoke-static {v3, v4, v2, v11}, Lcom/applovin/exoplayer2/ui/h;->a(IFII)F

    .line 54
    move-result v16

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    cmpg-float v3, v16, v3

    .line 58
    if-gtz v3, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v10

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 67
    :goto_0
    if-ge v9, v10, :cond_4

    .line 69
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/applovin/impl/b5;

    .line 75
    iget v4, v3, Lcom/applovin/impl/b5;->q:I

    .line 77
    const/high16 v5, -0x80000000

    .line 79
    if-eq v4, v5, :cond_3

    .line 81
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/a;->a(Lcom/applovin/impl/b5;)Lcom/applovin/impl/b5;

    .line 84
    move-result-object v3

    .line 85
    :cond_3
    move-object v4, v3

    .line 86
    iget v3, v4, Lcom/applovin/impl/b5;->o:I

    .line 88
    iget v5, v4, Lcom/applovin/impl/b5;->p:F

    .line 90
    invoke-static {v3, v5, v2, v11}, Lcom/applovin/exoplayer2/ui/h;->a(IFII)F

    .line 93
    move-result v7

    .line 94
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/a;->a:Ljava/util/List;

    .line 96
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/applovin/exoplayer2/ui/g;

    .line 102
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/a;->f:Lcom/applovin/impl/x2;

    .line 104
    iget v8, v0, Lcom/applovin/exoplayer2/ui/a;->g:F

    .line 106
    move/from16 v6, v16

    .line 108
    move/from16 v17, v9

    .line 110
    move-object/from16 v9, p1

    .line 112
    move/from16 v18, v10

    .line 114
    move v10, v14

    .line 115
    move/from16 v19, v11

    .line 117
    move v11, v15

    .line 118
    move/from16 v20, v12

    .line 120
    move v12, v13

    .line 121
    move/from16 v21, v13

    .line 123
    move/from16 v13, v20

    .line 125
    invoke-virtual/range {v3 .. v13}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/impl/b5;Lcom/applovin/impl/x2;FFFLandroid/graphics/Canvas;IIII)V

    .line 128
    add-int/lit8 v9, v17, 0x1

    .line 130
    move/from16 v10, v18

    .line 132
    move/from16 v11, v19

    .line 134
    move/from16 v12, v20

    .line 136
    move/from16 v13, v21

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    return-void
.end method
