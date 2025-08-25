.class public LOoooO0O/OooOOO0$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooO0O/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LOoooO0O/OooOOO0;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO0;)V
    .locals 0

    iput-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v1, v0, LOoooO0O/OooOOO0;->OooOoo0:Landroid/view/animation/Interpolator;

    iget v2, v0, LOoooO0O/OooOOO0;->OooO0o:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, LOoooO0O/OooOOO0;->OooO00o(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lp0/h;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v3, v2, LOoooO0O/OooOOO0;->OooO0O0:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp0/g;->OooO00o()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lp0/g;->OooO00o()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v8, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v9, v8, LOoooO0O/OooOOO0;->OooO0O0:I

    iput v1, v8, LOoooO0O/OooOOO0;->OooO0O0:I

    if-eqz p2, :cond_7

    iget-object v2, v8, LOoooO0O/OooOOO0;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v3, v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isDragging:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-eqz v2, :cond_7

    :cond_3
    int-to-float v2, v1

    iget v3, v8, LOoooO0O/OooOOO0;->Oooooo:I

    int-to-float v3, v3

    iget v4, v8, LOoooO0O/OooOOO0;->o00o0O:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-object v2, v8, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_TWO_LEVEL:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq v2, v3, :cond_7

    iget-object v2, v8, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast v2, LOoooO0O/OooOOO0$g;

    invoke-virtual {v2, v3}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    goto :goto_0

    :cond_4
    neg-int v2, v1

    int-to-float v2, v2

    iget v3, v8, LOoooO0O/OooOOO0;->Ooooooo:I

    int-to-float v3, v3

    iget v4, v8, LOoooO0O/OooOOO0;->o00ooo:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-boolean v2, v8, LOoooO0O/OooOOO0;->o000oOoO:Z

    if-nez v2, :cond_5

    iget-object v2, v8, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast v2, LOoooO0O/OooOOO0$g;

    invoke-virtual {v2, v3}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    iget-boolean v2, v8, LOoooO0O/OooOOO0;->o000oOoO:Z

    if-nez v2, :cond_6

    iget-object v2, v8, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast v2, LOoooO0O/OooOOO0$g;

    invoke-virtual {v2, v3}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    goto :goto_0

    :cond_6
    if-lez v1, :cond_7

    iget-object v2, v8, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast v2, LOoooO0O/OooOOO0$g;

    invoke-virtual {v2, v3}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    :cond_7
    :goto_0
    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v3, v2, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_13

    if-ltz v1, :cond_9

    iget-object v3, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    if-eqz v3, :cond_9

    iget-boolean v4, v2, LOoooO0O/OooOOO0;->Oooo00o:Z

    invoke-virtual {v2, v4, v3}, LOoooO0O/OooOOO0;->OooO00o(ZLp0/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    if-gez v9, :cond_9

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-gtz v1, :cond_b

    iget-object v4, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v5, v4, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    if-eqz v5, :cond_b

    iget-boolean v6, v4, LOoooO0O/OooOOO0;->Oooo0:Z

    invoke-virtual {v4, v6, v5}, LOoooO0O/OooOOO0;->OooO00o(ZLp0/g;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    if-lez v9, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v3, :cond_13

    iget-object v3, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v4, v3, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    iget v5, v3, LOoooO0O/OooOOO0;->OooOo0:I

    iget v3, v3, LOoooO0O/OooOOO0;->OooOo0O:I

    check-cast v4, Lu0/a;

    invoke-virtual {v4, v2, v5, v3}, Lu0/a;->c(III)V

    iget-object v3, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-boolean v4, v3, LOoooO0O/OooOOO0;->o000oOoO:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v3, LOoooO0O/OooOOO0;->OoooOOO:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v3, LOoooO0O/OooOOO0;->Oooo0O0:Z

    if-eqz v4, :cond_c

    iget-object v3, v3, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    instance-of v4, v3, Lp0/e;

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lp0/g;->getSpinnerStyle()Ls0/b;

    move-result-object v3

    sget-object v4, Ls0/b;->d:Ls0/b;

    if-ne v3, v4, :cond_c

    iget-object v3, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-boolean v4, v3, LOoooO0O/OooOOO0;->OooOooo:Z

    invoke-virtual {v3, v4}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v3, v3, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-interface {v3}, Lp0/g;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object v3, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-boolean v4, v3, LOoooO0O/OooOOO0;->Oooo000:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lp0/g;->getSpinnerStyle()Ls0/b;

    move-result-object v3

    sget-object v4, Ls0/b;->e:Ls0/b;

    if-ne v3, v4, :cond_d

    goto :goto_5

    :cond_d
    iget-object v3, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v3, v3, LOoooO0O/OooOOO0;->oo0o0Oo:I

    if-eqz v3, :cond_e

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-boolean v5, v4, LOoooO0O/OooOOO0;->Oooo00O:Z

    if-eqz v5, :cond_f

    iget-object v4, v4, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lp0/g;->getSpinnerStyle()Ls0/b;

    move-result-object v4

    sget-object v5, Ls0/b;->e:Ls0/b;

    if-ne v4, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v4, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v4, v4, LOoooO0O/OooOOO0;->o0O0O00:I

    if-eqz v4, :cond_10

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_11

    if-gez v2, :cond_12

    if-gtz v9, :cond_12

    :cond_11
    if-eqz v4, :cond_13

    if-lez v2, :cond_12

    if-gez v9, :cond_13

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_13
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-gez v1, :cond_14

    if-lez v9, :cond_1d

    :cond_14
    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    if-eqz v2, :cond_1d

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v6, v2, LOoooO0O/OooOOO0;->Oooooo:I

    int-to-float v3, v6

    iget v4, v2, LOoooO0O/OooOOO0;->o00Oo0:F

    mul-float v3, v3, v4

    float-to-int v7, v3

    int-to-float v3, v5

    mul-float v3, v3, v12

    if-nez v6, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    move v4, v6

    :goto_9
    int-to-float v4, v4

    div-float v4, v3, v4

    iget-boolean v3, v2, LOoooO0O/OooOOO0;->OooOooO:Z

    invoke-virtual {v2, v3}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v2, v3, :cond_1c

    if-nez p2, :cond_1c

    :cond_16
    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v3, v2, LOoooO0O/OooOOO0;->OooO0O0:I

    if-eq v9, v3, :cond_1a

    iget-object v2, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-interface {v2}, Lp0/g;->getSpinnerStyle()Ls0/b;

    move-result-object v2

    sget-object v3, Ls0/b;->d:Ls0/b;

    if-ne v2, v3, :cond_17

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-interface {v2}, Lp0/g;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v3, v3, LOoooO0O/OooOOO0;->OooO0O0:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v3, v2, LOoooO0O/OooOOO0;->oo0o0Oo:I

    if-eqz v3, :cond_19

    iget-object v3, v2, LOoooO0O/OooOOO0;->o0ooOO0:Landroid/graphics/Paint;

    if-eqz v3, :cond_19

    iget-boolean v3, v2, LOoooO0O/OooOOO0;->Oooo00o:Z

    iget-object v14, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-virtual {v2, v3, v14}, LOoooO0O/OooOOO0;->OooO00o(ZLp0/g;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_b

    :cond_17
    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-interface {v2}, Lp0/g;->getSpinnerStyle()Ls0/b;

    move-result-object v2

    iget-boolean v2, v2, Ls0/b;->c:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-interface {v2}, Lp0/g;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_18

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_18
    sget-object v3, LOoooO0O/OooOOO0;->o00000o0:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v15, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v15, v15, LOoooO0O/OooOOO0;->OooO0O0:I

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v15, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v15, v10

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2, v14, v10}, Landroid/view/View;->measure(II)V

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v14, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v14, v14, LOoooO0O/OooOOO0;->ooOO:I

    add-int/2addr v3, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v2, v10, v3, v14, v15}, Landroid/view/View;->layout(IIII)V

    :cond_19
    :goto_b
    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    move/from16 v3, p2

    invoke-interface/range {v2 .. v7}, Lp0/g;->OooO00o(ZFIII)V

    :cond_1a
    if-eqz p2, :cond_1c

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-interface {v2}, Lp0/g;->OooO00o()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v2, v2, LOoooO0O/OooOOO0;->OooOO0:F

    float-to-int v2, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v5, v4, LOoooO0O/OooOOO0;->OooOO0:F

    if-nez v3, :cond_1b

    const/4 v6, 0x1

    goto :goto_c

    :cond_1b
    move v6, v3

    :goto_c
    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v4, v4, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-interface {v4, v5, v2, v3}, Lp0/g;->OooO00o(FII)V

    :cond_1c
    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v2, v2, LOoooO0O/OooOOO0;->OooO0O0:I

    :cond_1d
    if-lez v1, :cond_1e

    if-gez v9, :cond_27

    :cond_1e
    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v2, v2, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    if-eqz v2, :cond_27

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v4, v1

    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v5, v1, LOoooO0O/OooOOO0;->Ooooooo:I

    int-to-float v2, v5

    iget v3, v1, LOoooO0O/OooOOO0;->o00Ooo:F

    mul-float v2, v2, v3

    float-to-int v6, v2

    int-to-float v2, v4

    mul-float v2, v2, v12

    if-nez v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    move v3, v5

    :goto_d
    int-to-float v3, v3

    div-float v3, v2, v3

    iget-boolean v2, v1, LOoooO0O/OooOOO0;->OooOooo:Z

    invoke-virtual {v1, v2}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v1, v1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v1, v2, :cond_26

    if-nez p2, :cond_26

    :cond_20
    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v2, v1, LOoooO0O/OooOOO0;->OooO0O0:I

    if-eq v9, v2, :cond_24

    iget-object v1, v1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-interface {v1}, Lp0/g;->getSpinnerStyle()Ls0/b;

    move-result-object v1

    sget-object v2, Ls0/b;->d:Ls0/b;

    if-ne v1, v2, :cond_21

    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v1, v1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-interface {v1}, Lp0/g;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v2, v2, LOoooO0O/OooOOO0;->OooO0O0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v2, v1, LOoooO0O/OooOOO0;->o0O0O00:I

    if-eqz v2, :cond_23

    iget-object v2, v1, LOoooO0O/OooOOO0;->o0ooOO0:Landroid/graphics/Paint;

    if-eqz v2, :cond_23

    iget-boolean v2, v1, LOoooO0O/OooOOO0;->Oooo0:Z

    iget-object v7, v1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-virtual {v1, v2, v7}, LOoooO0O/OooOOO0;->OooO00o(ZLp0/g;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_f

    :cond_21
    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v1, v1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-interface {v1}, Lp0/g;->getSpinnerStyle()Ls0/b;

    move-result-object v1

    iget-boolean v1, v1, Ls0/b;->c:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v1, v1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-interface {v1}, Lp0/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_22

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_22
    sget-object v2, LOoooO0O/OooOOO0;->o00000o0:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v9, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v9, v9, LOoooO0O/OooOOO0;->OooO0O0:I

    neg-int v9, v9

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v10

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    iget-object v2, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v2, v2, LOoooO0O/OooOOO0;->o00O0O:I

    sub-int/2addr v9, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v9, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v1, v7, v2, v10, v9}, Landroid/view/View;->layout(IIII)V

    :cond_23
    :goto_f
    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v1, v1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    move/from16 v2, p2

    invoke-interface/range {v1 .. v6}, Lp0/g;->OooO00o(ZFIII)V

    :cond_24
    if-eqz p2, :cond_26

    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v1, v1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-interface {v1}, Lp0/g;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v1, v1, LOoooO0O/OooOOO0;->OooOO0:F

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v4, v3, LOoooO0O/OooOOO0;->OooOO0:F

    if-nez v2, :cond_25

    const/4 v10, 0x1

    goto :goto_10

    :cond_25
    move v10, v2

    :goto_10
    int-to-float v5, v10

    div-float/2addr v4, v5

    iget-object v3, v3, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-interface {v3, v4, v1, v2}, Lp0/g;->OooO00o(FII)V

    :cond_26
    iget-object v1, v0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget v1, v1, LOoooO0O/OooOOO0;->OooO0O0:I

    :cond_27
    return-object v0
.end method

.method public c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;
    .locals 2
    .param p1    # Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, LOoooO0O/OooOOO0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    invoke-virtual {v0, p1}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    invoke-virtual {p1, v1}, LOoooO0O/OooOOO0;->setStateLoading(Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    invoke-virtual {p1, v1}, LOoooO0O/OooOOO0;->setStateRefreshing(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooo:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooO:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooO:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_TWO_LEVEL:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_TWO_LEVEL:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooo:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFinishing:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->o000oOoO:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->Oooo0O0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OoooOOO:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooO:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooo:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->o000oOoO:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->Oooo0O0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OoooOOO:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    sget-object p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p0, p1}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooO:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    sget-object p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p0, p1}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooo:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFinishing:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->o000oOoO:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->Oooo0O0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OoooOOO:Z

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isOpening:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, LOoooO0O/OooOOO0;->OooOooO:Z

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq v0, v1, :cond_c

    iget v0, p1, LOoooO0O/OooOOO0;->OooO0O0:I

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto :goto_0

    :cond_c
    iget p1, p1, LOoooO0O/OooOOO0;->OooO0O0:I

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOoooO0O/OooOOO0$g;->a(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp0/g;)Lp0/h;
    .locals 2
    .param p1    # Lp0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->OoooooO:Ls0/a;

    iget-boolean v1, v0, Ls0/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls0/a;->a()Ls0/a;

    move-result-object v0

    iput-object v0, p1, LOoooO0O/OooOOO0;->OoooooO:Ls0/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OoOo0:Ls0/a;

    iget-boolean v1, v0, Ls0/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls0/a;->a()Ls0/a;

    move-result-object v0

    iput-object v0, p1, LOoooO0O/OooOOO0;->o0OoOo0:Ls0/a;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Lp0/g;I)Lp0/h;
    .locals 2
    .param p1    # Lp0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v1, v0, LOoooO0O/OooOOO0;->o0ooOO0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LOoooO0O/OooOOO0;->o0ooOO0:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iput p2, p1, LOoooO0O/OooOOO0;->oo0o0Oo:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LOoooO0O/OooOOO0$g;->a:LOoooO0O/OooOOO0;

    iput p2, p1, LOoooO0O/OooOOO0;->o0O0O00:I

    :cond_2
    :goto_0
    return-object p0
.end method
