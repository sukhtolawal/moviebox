.class public LOoooO0O/OooOOO;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:F

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Z

.field public final synthetic OooO0Oo:LOoooO0O/OooOOO0;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO0;FIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iput p2, p0, LOoooO0O/OooOOO;->OooO00o:F

    iput p3, p0, LOoooO0O/OooOOO;->OooO0O0:I

    iput-boolean p4, p0, LOoooO0O/OooOOO;->OooO0OO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v1, v0, LOoooO0O/OooOOO0;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESHING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, LOoooO0O/OooOOO0;->OooOO0:F

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast v0, LOoooO0O/OooOOO0$g;

    invoke-virtual {v0, v1}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget v1, v0, LOoooO0O/OooOOO0;->OooO0O0:I

    iget v2, v0, LOoooO0O/OooOOO0;->Oooooo:I

    int-to-float v2, v2

    iget v3, p0, LOoooO0O/OooOOO;->OooO00o:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    iget v1, p0, LOoooO0O/OooOOO;->OooO0O0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    new-instance v1, Lx0/b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx0/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    new-instance v1, LOoooO0O/OooOOO$a;

    invoke-direct {v1, p0}, LOoooO0O/OooOOO$a;-><init>(LOoooO0O/OooOOO;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    new-instance v1, LOoooO0O/OooOOO$b;

    invoke-direct {v1, p0}, LOoooO0O/OooOOO$b;-><init>(LOoooO0O/OooOOO;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
