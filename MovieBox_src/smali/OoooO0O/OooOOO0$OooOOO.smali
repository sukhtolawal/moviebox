.class public LOoooO0O/OooOOO0$OooOOO;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooO0O/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooOOO"
.end annotation


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:J

.field public OooO0Oo:F

.field public final synthetic OooO0o:LOoooO0O/OooOOO0;

.field public OooO0o0:F


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO0;FI)V
    .locals 3

    iput-object p1, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o:LOoooO0O/OooOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO00o:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0Oo:F

    iput p2, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o0:F

    iput p3, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0O0:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0OO:J

    iget-object p3, p1, LOoooO0O/OooOOO0;->o0ooOOo:Landroid/os/Handler;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object p2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast p1, LOoooO0O/OooOOO0$g;

    invoke-virtual {p1, p2}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object p2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast p1, LOoooO0O/OooOOO0$g;

    invoke-virtual {p1, p2}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o:LOoooO0O/OooOOO0;

    iget-object v1, v0, LOoooO0O/OooOOO0;->o00000:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v1, v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFinishing:Z

    if-nez v1, :cond_5

    iget v0, v0, LOoooO0O/OooOOO0;->OooO0O0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-lt v0, v1, :cond_1

    iget v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0O0:I

    if-eqz v0, :cond_0

    iget v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o0:F

    float-to-double v0, v0

    iget v4, p0, LOoooO0O/OooOOO0$OooOOO;->OooO00o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LOoooO0O/OooOOO0$OooOOO;->OooO00o:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    iput v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o0:F

    goto :goto_0

    :cond_0
    iget v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o0:F

    float-to-double v0, v0

    iget v4, p0, LOoooO0O/OooOOO0$OooOOO;->OooO00o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LOoooO0O/OooOOO0$OooOOO;->OooO00o:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    iput v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o0:F

    goto :goto_0

    :cond_1
    iget v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o0:F

    float-to-double v0, v0

    iget v4, p0, LOoooO0O/OooOOO0$OooOOO;->OooO00o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LOoooO0O/OooOOO0$OooOOO;->OooO00o:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    iput v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o0:F

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0OO:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    iget v4, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o0:F

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/16 v5, 0xa

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iput-wide v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0OO:J

    iget v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0Oo:F

    add-float/2addr v0, v4

    iput v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0Oo:F

    iget-object v1, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o:LOoooO0O/OooOOO0;

    invoke-virtual {v1, v0}, LOoooO0O/OooOOO0;->OooO00o(F)V

    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o0ooOOo:Landroid/os/Handler;

    int-to-long v1, v5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o:LOoooO0O/OooOOO0;

    iget-object v1, v0, LOoooO0O/OooOOO0;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v2, v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isDragging:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isHeader:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast v0, LOoooO0O/OooOOO0$g;

    invoke-virtual {v0, v1}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFooter:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast v0, LOoooO0O/OooOOO0$g;

    invoke-virtual {v0, v1}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    :cond_4
    :goto_1
    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o:LOoooO0O/OooOOO0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, LOoooO0O/OooOOO0;->o00000:Ljava/lang/Runnable;

    iget v0, v0, LOoooO0O/OooOOO0;->OooO0O0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o:LOoooO0O/OooOOO0;

    iget v0, v0, LOoooO0O/OooOOO0;->OooO0O0:I

    iget v1, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0O0:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lx0/b;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0o:LOoooO0O/OooOOO0;

    iget v2, p0, LOoooO0O/OooOOO0$OooOOO;->OooO0O0:I

    iget-object v3, v1, LOoooO0O/OooOOO0;->OooOoo0:Landroid/view/animation/Interpolator;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, LOoooO0O/OooOOO0;->OooO00o(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    return-void
.end method
