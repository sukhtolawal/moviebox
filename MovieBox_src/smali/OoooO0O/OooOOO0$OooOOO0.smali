.class public LOoooO0O/OooOOO0$OooOOO0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0O/OooOOO0;->OooO00o(IZZ)LOoooO0O/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Z

.field public final synthetic OooO0Oo:Z

.field public final synthetic OooO0o0:LOoooO0O/OooOOO0;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO0;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iput p2, p0, LOoooO0O/OooOOO0$OooOOO0;->OooO0O0:I

    iput-boolean p3, p0, LOoooO0O/OooOOO0$OooOOO0;->OooO0OO:Z

    iput-boolean p4, p0, LOoooO0O/OooOOO0$OooOOO0;->OooO0Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, LOoooO0O/OooOOO0$OooOOO0;->OooO00o:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO00o:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v6, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-object v7, v6, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v8, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, LOoooO0O/OooOOO0;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v10, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOADING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v9, v10, :cond_0

    iput-object v8, v6, LOoooO0O/OooOOO0;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    goto :goto_0

    :cond_0
    iget-object v9, v6, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isDragging:Z

    if-nez v10, :cond_1

    sget-object v10, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFooter:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-object v1, v1, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    iget-object v1, v1, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    check-cast v1, LOoooO0O/OooOOO0$g;

    invoke-virtual {v1, v5}, LOoooO0O/OooOOO0$g;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    invoke-virtual {v1, v8}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {v1, v2}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOADING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    if-eqz v2, :cond_4

    iget-object v2, v6, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    iput v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO00o:I

    iget-object v1, v6, LOoooO0O/OooOOO0;->o0ooOOo:Landroid/os/Handler;

    iget v2, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0O0:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {v1, v2}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0OO:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    invoke-virtual {v1, v4}, LOoooO0O/OooOOO0;->OooO0O0(Z)LOoooO0O/OooOOO0;

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-object v6, v1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    iget-boolean v7, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0Oo:Z

    invoke-interface {v6, v1, v7}, Lp0/g;->OooO00o(Lp0/i;Z)I

    move-result v1

    iget-object v6, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    iget-boolean v6, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0OO:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-boolean v7, v6, LOoooO0O/OooOOO0;->Oooo0O0:Z

    if-eqz v7, :cond_6

    iget v7, v6, LOoooO0O/OooOOO0;->OooO0O0:I

    if-gez v7, :cond_6

    iget-object v6, v6, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    check-cast v6, Lu0/a;

    invoke-virtual {v6}, Lu0/a;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget v7, v6, LOoooO0O/OooOOO0;->OooO0O0:I

    if-eqz v4, :cond_7

    iget v4, v6, LOoooO0O/OooOOO0;->Ooooooo:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v7, v4

    iget-object v4, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-boolean v6, v4, LOoooO0O/OooOOO0;->OooOOOo:Z

    if-nez v6, :cond_8

    iget-boolean v4, v4, LOoooO0O/OooOOO0;->OooooO0:Z

    if-eqz v4, :cond_b

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-boolean v6, v4, LOoooO0O/OooOOO0;->OooOOOo:Z

    if-eqz v6, :cond_a

    iget v6, v4, LOoooO0O/OooOOO0;->OooOO0O:F

    iput v6, v4, LOoooO0O/OooOOO0;->OooO:F

    iget v8, v4, LOoooO0O/OooOOO0;->OooO0O0:I

    sub-int/2addr v8, v7

    iput v8, v4, LOoooO0O/OooOOO0;->OooO0Oo:I

    iput-boolean v5, v4, LOoooO0O/OooOOO0;->OooOOOo:Z

    iget-boolean v8, v4, LOoooO0O/OooOOO0;->Oooo0:Z

    if-eqz v8, :cond_9

    move v8, v7

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    iget v13, v4, LOoooO0O/OooOOO0;->OooOO0:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, LOoooO0O/OooOOO0;->OooO00o:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v6, v8

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, LOoooO0O/OooOOO0;->OooO0Oo(LOoooO0O/OooOOO0;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget v13, v4, LOoooO0O/OooOOO0;->OooOO0:F

    iget v6, v4, LOoooO0O/OooOOO0;->OooOO0O:F

    add-float v14, v6, v18

    const/4 v12, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, LOoooO0O/OooOOO0;->OooO0o0(LOoooO0O/OooOOO0;Landroid/view/MotionEvent;)Z

    :cond_a
    iget-object v4, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-boolean v6, v4, LOoooO0O/OooOOO0;->OooooO0:Z

    if-eqz v6, :cond_b

    iput v5, v4, LOoooO0O/OooOOO0;->Ooooo0o:I

    iget v13, v4, LOoooO0O/OooOOO0;->OooOO0:F

    iget v14, v4, LOoooO0O/OooOOO0;->OooOO0O:F

    const/4 v12, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, LOoooO0O/OooOOO0;->OooO0o(LOoooO0O/OooOOO0;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iput-boolean v5, v4, LOoooO0O/OooOOO0;->OooooO0:Z

    iput v5, v4, LOoooO0O/OooOOO0;->OooO0Oo:I

    :cond_b
    iget-object v4, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-object v5, v4, LOoooO0O/OooOOO0;->o0ooOOo:Landroid/os/Handler;

    new-instance v6, LOoooO0O/OooOOO0$OooOOO0$OooO00o;

    invoke-direct {v6, v0, v7}, LOoooO0O/OooOOO0$OooOOO0$OooO00o;-><init>(LOoooO0O/OooOOO0$OooOOO0;I)V

    iget v4, v4, LOoooO0O/OooOOO0;->OooO0O0:I

    if-gez v4, :cond_c

    int-to-long v2, v1

    :cond_c
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_4
    return-void
.end method
