.class public LOoooO0O/OooOOO0$OooOOO0$OooO00o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0O/OooOOO0$OooOOO0$OooO00o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOoooO0O/OooOOO0$OooOOO0$OooO00o;


# direct methods
.method public constructor <init>(LOoooO0O/OooOOO0$OooOOO0$OooO00o;)V
    .locals 0

    iput-object p1, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o$a;->a:LOoooO0O/OooOOO0$OooOOO0$OooO00o;

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
    iget-object p1, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o$a;->a:LOoooO0O/OooOOO0$OooOOO0$OooO00o;

    iget-object p1, p1, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, LOoooO0O/OooOOO0;->o000000:Z

    iget-boolean p1, p1, LOoooO0O/OooOOO0$OooOOO0;->OooO0OO:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LOoooO0O/OooOOO0;->OooO0O0(Z)LOoooO0O/OooOOO0;

    :cond_1
    iget-object p1, p0, LOoooO0O/OooOOO0$OooOOO0$OooO00o$a;->a:LOoooO0O/OooOOO0$OooOOO0$OooO00o;

    iget-object p1, p1, LOoooO0O/OooOOO0$OooOOO0$OooO00o;->OooO0O0:LOoooO0O/OooOOO0$OooOOO0;

    iget-object p1, p1, LOoooO0O/OooOOO0$OooOOO0;->OooO0o0:LOoooO0O/OooOOO0;

    iget-object v0, p1, LOoooO0O/OooOOO0;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p1, v0}, LOoooO0O/OooOOO0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    :cond_2
    return-void
.end method
