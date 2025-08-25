.class public LOoooO0O/OooOOO$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0O/OooOOO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOoooO0O/OooOOO;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO;)V
    .locals 0

    iput-object p1, p0, LOoooO0O/OooOOO$b;->a:LOoooO0O/OooOOO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOoooO0O/OooOOO$b;->a:LOoooO0O/OooOOO;

    iget-object p1, p1, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, LOoooO0O/OooOOO0;->o00000O0:Landroid/animation/ValueAnimator;

    iget-object v0, p1, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    if-eqz v0, :cond_2

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->RELEASE_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    check-cast p1, LOoooO0O/OooOOO0$g;

    invoke-virtual {p1, v1}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    :cond_1
    iget-object p1, p0, LOoooO0O/OooOOO$b;->a:LOoooO0O/OooOOO;

    iget-object v0, p1, LOoooO0O/OooOOO;->OooO0Oo:LOoooO0O/OooOOO0;

    iget-boolean p1, p1, LOoooO0O/OooOOO;->OooO0OO:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LOoooO0O/OooOOO0;->setStateRefreshing(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast p1, LOoooO0O/OooOOO0$g;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0$g;->c(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lp0/h;

    :goto_0
    return-void
.end method
