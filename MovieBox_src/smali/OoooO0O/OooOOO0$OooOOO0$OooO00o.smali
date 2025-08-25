.class public LOoooO0O/OooOOO0$OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0O/OooOOO0$OooOOO0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:LOoooO0O/OooOOO0$OooOOO0;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO0$OooOOO0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iput p2, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-boolean v1, v0, LOoooO0O/OooOOO0;->Oooo:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO00o:I

    if-gez v1, :cond_0

    iget-object v1, v0, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    iget v0, v0, LOoooO0O/OooOOO0;->OooO0O0:I

    check-cast v1, Lu0/a;

    invoke-virtual {v1, v0}, Lu0/a;->a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lu0/a;

    invoke-virtual {v4, v1}, Lu0/a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    new-instance v1, LOoooO0O/OooOOO0$OooOOO0$OooO00o$a;

    invoke-direct {v1, p0}, LOoooO0O/OooOOO0$OooOOO0$OooO00o$a;-><init>(LOoooO0O/OooOOO0$OooOOO0$OooO00o;)V

    iget-object v4, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iget-object v5, v4, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget v6, v5, LOoooO0O/OooOOO0;->OooO0O0:I

    if-lez v6, :cond_2

    iget-object v0, v5, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    check-cast v0, LOoooO0O/OooOOO0$g;

    invoke-virtual {v0, v2}, LOoooO0O/OooOOO0$g;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LOoooO0O/OooOOO0$OooOOO0;->OooO0OO:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LOoooO0O/OooOOO0;->Oooo0O0:Z

    if-eqz v0, :cond_5

    iget v0, v5, LOoooO0O/OooOOO0;->Ooooooo:I

    neg-int v0, v0

    if-lt v6, v0, :cond_4

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {v5, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    goto :goto_2

    :cond_4
    iget-object v2, v5, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    check-cast v2, LOoooO0O/OooOOO0$g;

    invoke-virtual {v2, v0}, LOoooO0O/OooOOO0$g;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v5, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    check-cast v0, LOoooO0O/OooOOO0$g;

    invoke-virtual {v0, v2}, LOoooO0O/OooOOO0$g;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v5, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iput-object v3, v0, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    check-cast v0, LOoooO0O/OooOOO0$g;

    invoke-virtual {v0, v2, v2}, LOoooO0O/OooOOO0$g;->b(IZ)Lp0/h;

    iget-object v0, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-object v0, v0, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast v0, LOoooO0O/OooOOO0$g;

    invoke-virtual {v0, v2}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    :goto_2
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, LOoooO0O/OooOOO0$OooOOO0$OooO00o$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void
.end method
