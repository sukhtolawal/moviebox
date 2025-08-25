.class public Lcom/bytedance/sdk/openadsdk/core/zY/sc;
.super Lcom/bytedance/sdk/openadsdk/core/Qj/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;
    }
.end annotation


# static fields
.field public static sc:[Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;


# instance fields
.field private BT:Ljava/lang/String;

.field private Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

.field private SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field private dE:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    .line 6
    const/16 v2, 0x140

    .line 8
    const/16 v3, 0x32

    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x40cccccd    # 6.4f

    .line 14
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;-><init>(IFII)V

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    .line 22
    const/16 v2, 0x12c

    .line 24
    const/16 v3, 0xfa

    .line 26
    const/4 v5, 0x4

    .line 27
    const v6, 0x3f99999a    # 1.2f

    .line 30
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;-><init>(IFII)V

    .line 33
    aput-object v1, v0, v4

    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->sc:[Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private ExN()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v5, 0x437a0000    # 250.0f

    .line 3
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v4

    const v5, 0x1f000042

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v4, :cond_6

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Qj()Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 6
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Ql;

    .line 7
    iget-object v15, v4, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->zY:Landroid/widget/ImageView;

    .line 8
    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->pFF:Landroid/widget/TextView;

    .line 9
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->qr:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v13, 0x42340000    # 45.0f

    .line 11
    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v2

    float-to-int v12, v12

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 12
    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v2

    float-to-int v12, v12

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 13
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v14, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v4, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->TRI:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/zY/sc$3;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 v2, 0x21

    if-ne v1, v2, :cond_2

    .line 17
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Ql;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 18
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Ql;->setRatio(F)V

    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2, v8, v10, v11}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->ExN:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v11

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-object v3, v14

    move v14, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    goto :goto_1

    :cond_4
    move-object v3, v14

    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->We:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dE;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 30
    invoke-virtual {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v10, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {v0, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    return-void

    .line 34
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ol()Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 35
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->pFF:Landroid/widget/TextView;

    .line 36
    iget-object v11, v4, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->qr:Landroid/widget/TextView;

    .line 37
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;)Lcom/bytedance/sdk/openadsdk/core/widget/Tf;

    move-result-object v4

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 38
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v2

    invoke-virtual {v10, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 39
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v2

    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v8

    invoke-virtual {v8}, Lx8/a;->r()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->ExN:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8, v12}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->TRI:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 42
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/zY/sc$4;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/16 v2, 0xf

    if-ne v1, v2, :cond_8

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 43
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;->setRatio(F)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    const v1, 0x3fe38e39

    .line 44
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;->setRatio(F)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;->setRatio(F)V

    .line 46
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 49
    instance-of v8, v3, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    if-eqz v8, :cond_a

    .line 50
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setVideoAdInteractionListener(Lt8/c$d;)V

    .line 51
    :cond_a
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$5;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lt8/c;)V

    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    move-result v15

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->zY:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 58
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->We:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v6, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dE;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 61
    :cond_d
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_4
    invoke-virtual {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    if-eqz v2, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :cond_e
    invoke-virtual {v0, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    .line 65
    invoke-virtual {v0, v11, v9}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    .line 66
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method private Ol()Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    .line 3
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 12
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 13
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 18
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 20
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 31
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v14, "#FF3E3E3E"

    .line 35
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 36
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/dE;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 40
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    .line 42
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x1f000007

    .line 45
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 46
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 47
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v8, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/16 v11, 0x12

    .line 48
    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    .line 52
    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 54
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 63
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v2, 0x1f00002b

    .line 68
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    move-object v9, v1

    move-object v12, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/Tf;Lcom/bytedance/sdk/openadsdk/core/widget/dE;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private Qj()Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    .line 3
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 12
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 13
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 18
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 20
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 31
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v14, "#FF3E3E3E"

    .line 35
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 36
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/dE;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 40
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v6, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000007

    .line 43
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v8, 0x42980000    # 76.0f

    .line 45
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v8

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/16 v8, 0x12

    .line 46
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const-string v9, "tt_video_download_apk"

    .line 50
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 52
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 56
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/Ql;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Ql;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 62
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 63
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v8, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v2, 0x1f00002b

    .line 67
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 68
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    move-object v9, v1

    move-object v12, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/Ql;Lcom/bytedance/sdk/openadsdk/core/widget/dE;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method public static synthetic Ql(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->dE:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 3
    return-object p0
.end method

.method private TRI()Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/Ql;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Ql;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v3, 0x1f00002b

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800033

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/Ql;)V

    return-object v0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    return-object p0
.end method

.method private We()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->TRI:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Ql;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    const v1, 0x1f000042

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private pFF()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->sc(II)Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    int-to-float v1, v1

    .line 10
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;->pFF:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    .line 17
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v1

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;)V

    goto :goto_2

    .line 24
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->We()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    return-object p0
.end method

.method private qr()Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    .line 2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    .line 3
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    .line 4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    .line 5
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    .line 6
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    .line 7
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    .line 8
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 9
    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    .line 11
    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v14, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    .line 13
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/dE;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000027

    .line 15
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002b

    .line 17
    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance v11, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v11, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000007

    .line 19
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    move-object/from16 v10, v16

    move-object/from16 v17, v11

    move-object v11, v15

    move-object/from16 v18, v12

    move-object v12, v14

    move-object/from16 v19, v13

    move-object v4, v14

    move-object/from16 v14, v18

    move-object v9, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dE;Landroid/view/View;Landroid/widget/TextView;)V

    .line 21
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 22
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    .line 23
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x14

    .line 24
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v10, v6, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    .line 28
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    .line 32
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x10

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v10, 0x11

    invoke-virtual {v11, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v11, v7, v13, v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {v8, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v4, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 45
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v9, 0x50

    .line 46
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v9, "#FF333333"

    .line 48
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 49
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v4, v19

    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v5, v18

    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 62
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x15

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 66
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    .line 71
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#f0f0f0"

    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v16
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    return-object p0
.end method

.method public static sc(II)Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->sc:[Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    .line 9
    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double p0, p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->sc:[Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    const/4 p1, 0x1

    .line 11
    aget-object v1, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->sc:[Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    .line 12
    aget-object p0, p0, v0

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;)V
    .locals 1

    .line 6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;->sc:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->zY()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->ExN()V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    return-object p0
.end method

.method private zY()V
    .locals 11

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 2
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/high16 v4, 0x3e600000    # 0.21875f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    int-to-float v0, v3

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->qr()Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 5
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->zY:Landroid/widget/ImageView;

    .line 6
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->pFF:Landroid/widget/TextView;

    .line 7
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->We:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->qr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 9
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    const/4 v3, 0x2

    invoke-virtual {v9, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql:Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;

    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/zY/sc$sc;->TRI:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/zY/sc$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    const/high16 v4, 0x42180000    # 38.0f

    .line 14
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 15
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-static {v0, v10, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dE;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    const v2, 0x1f000042

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->ExN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->We:Lcom/bytedance/sdk/openadsdk/zY/zY;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->BT:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/SR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V
    .locals 0

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->pFF()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->dE:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->BT:Ljava/lang/String;

    .line 3
    return-void
.end method
